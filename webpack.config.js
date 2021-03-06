var path = require('path');
var webpack = require('webpack');
var ExtractTextWebpackPlugin = require('extract-text-webpack-plugin');
var autoprefixer = require('autoprefixer');
var es6Promise = require('es6-promise');
var cwd  = process.cwd();

es6Promise.polyfill();

var webpackConfig = {
	context: cwd,
	entry: {
		'nest': path.resolve( cwd, 'src/index.js' )
	},
	output: {
		path: path.resolve( cwd, 'dist' ),
		filename: '[name].js',
		library: 'nest',
		libraryTarget: 'umd',
	},
	module: {
		preLoaders: [
			{
				test: /\.tag$/,
				exclude: /node_modules/,
				loader: 'nest-loader',
				query: {
					type: 'none'
				}
			}
		],
		loaders: [
			{
				test: /\.(ttf|woff|eot|svg)\??\d*$/,
				include: /src/,
				loader: 'url-loader?name=[path][name].[ext]?[hash:8]'
			},
			{
				test: /\.less$/,
				exclude: /node_modules/,
				loader: ExtractTextWebpackPlugin.extract('style-loader', 'css-loader?localIdentName=[name]__[local]--[hash:5]!postcss-loader!less-loader')
			},
			{
				test: /\.css$/,
				exclude: /node_modules/,
				loader: ExtractTextWebpackPlugin.extract('style-loader', 'css-loader?localIdentName=[name]__[local]--[hash:5]')
			},
			{
				test: /\.(js|tag)$/,
				exclude: /node_modules/,
				loader: 'babel-loader',
			}
		]
	},
	babel: {
		"presets": [ "es2015" ]
	},
	postcss: [
		autoprefixer({ browsers: [ 'last 2 versions' ] })
	],
	resolve: {
		extensions: [ '', '.js', '.tag', '.less', '.css' ]
	},
	externals: {
		riot: {
			root: 'riot',
			commonjs: 'riot',
			commonjs2: 'riot',
			amd: 'riot'
		}
	},
	plugins: [
		new ExtractTextWebpackPlugin( 'nest.css' )
	]
};

if( process.env.NODE_ENV === 'production' ) {
	webpackConfig.plugins.push(
		new webpack.optimize.UglifyJsPlugin({
			compress: {
				warnings: false
			}
		})
	);
} else {
	webpackConfig.devtool = 'source-map';
}

module.exports = webpackConfig;
