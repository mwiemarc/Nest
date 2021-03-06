<demos>
	<ui-rate total="{ 10 }" value="{ 5.7 }" on-change="{ onRateChange }"></ui-rate>

	<!-- ui-checkbox -->

	<ui-checkbox value="option1" checked="-">选项一</ui-checkbox>
	<ui-checkbox value="option2">选项二</ui-checkbox>
	<ui-checkbox value="option3">选项三</ui-checkbox>

	<br />
	<br />

	<ui-renderer content="<ui-tag primary round>primary</ui-tag>"></ui-renderer>

	<ui-spinner sm></ui-spinner>
	<ui-spinner></ui-spinner>
	<ui-spinner lg></ui-spinner>

	<br />
	<br />

	<ui-pagination min="{ 50 }" max="{ 100 }" current="{ c }" on-change="{ onPaginationChange }"></ui-pagination>

	<br />
	<br />

	<ui-slider value="{ 1 }" step="{ 5 }" min="{ 0 }" max="{ 100 }" tip-placement="bottom" on-changed="{ onSliderChanged }"></ui-slider>

	<br />
	<br />

	<div style="margin-bottom: 1000px;"></div>

	<ui-tag>normal</ui-tag>
	<ui-tag primary>primary</ui-tag>
	<ui-tag success>success</ui-tag>
	<ui-tag warning>warning</ui-tag>
	<ui-tag danger>danger</ui-tag>

	<br />
	<br />

	<ui-tag round>normal</ui-tag>
	<ui-tag primary round>primary</ui-tag>
	<ui-tag success round>success</ui-tag>
	<ui-tag warning round>warning</ui-tag>
	<ui-tag danger round>danger</ui-tag>

	<br />
	<br />

	<ui-tag invert>normal</ui-tag>
	<ui-tag primary invert>primary</ui-tag>
	<ui-tag success invert>success</ui-tag>
	<ui-tag warning invert>warning</ui-tag>
	<ui-tag danger invert>danger</ui-tag>

	<br />
	<br />

	<!-- ui-tooltip -->

	<ui-tooltip title="提示内容" placement="left">
		<ui-button>bottom</ui-button>
	</ui-tooltip>
	<ui-tooltip title="提示内容" placement="top">
		<ui-button>bottom</ui-button>
	</ui-tooltip>
	<ui-tooltip title="提示内容" placement="bottom">
		<ui-button>bottom</ui-button>
	</ui-tooltip>
	<ui-tooltip title="提示内容" placement="right">
		<ui-button>bottom</ui-button>
	</ui-tooltip>

	<br />
	<br />

	<!-- ui-breadcrumb -->

	<ui-breadcrumb>
		<ui-breadcrumb-item>
			<ui-icon icon="&#xe60a;"></ui-icon>
			首页
		</ui-breadcrumb-item>

		<ui-breadcrumb-item>
			<ui-icon icon="&#xe60b;"></ui-icon>
			<a href="">一级导航</a>
		</ui-breadcrumb-item>

		<ui-breadcrumb-item>
			<ui-icon icon="&#xe609;"></ui-icon>
			<a href="">二级导航</a>
		</ui-breadcrumb-item>

		<ui-breadcrumb-item>
			<a href="#">当前节点</a>
		</ui-breadcrumb-item>
	</ui-breadcrumb>

	<br />
	<br />

	<!-- ui-collapse -->

	<ui-tree on-change="{ onTreeChange }">
		<ui-tree-node title="根节点">
			<ui-tree-node title="一级">
				<ui-tree-node title="二级" key="second">
					<ui-tree-node title="三级"></ui-tree-node>
					<ui-tree-node title="三级"></ui-tree-node>
				</ui-tree-node>
				<ui-tree-node title="二级"></ui-tree-node>
				<ui-tree-node title="二级"></ui-tree-node>
			</ui-tree-node>
			<ui-tree-node title="一级"></ui-tree-node>
		</ui-tree-node>
	</ui-tree>

	<br />
	<br />

	<!-- ui-collapse -->

	<ui-collapse>
		<ui-collapse-pane title="GET /users">
			面板1
		</ui-collapse-pane>
		<ui-collapse-pane title="POST /addUser">
			面板2
		</ui-collapse-pane>
	</ui-collapse>

	<!-- ui-message -->

	<!-- <ui-message content="我是一条消息"></ui-message> -->

	<!-- ui-badge -->
	<ui-json-tree json="{ jsonData }"></ui-json-tree>

	<br />
	<br />

	<!-- ui-badge -->

	<ui-badge count="1000" max="999">
		<div style="width: 40px;height: 40px;background-color: #DDD;border-radius: 5px;"></div>
	</ui-badge>

	<ui-badge count="50" max="99" dot="{ true }">
		<div style="width: 40px;height: 40px;background-color: #DDD;border-radius: 5px;"></div>
	</ui-badge>

	<br />
	<br />

	<!-- ui-progress -->

	<ui-progress-bar value="50" label stroke-width="1"></ui-progress-bar>
	<br />
	<ui-progress-bar value="60" label success sm></ui-progress-bar>
	<br />
	<ui-progress-bar value="70" label warning></ui-progress-bar>
	<br />
	<ui-progress-bar value="80" label danger></ui-progress-bar>

	<br />
	<br />

	<!-- ui-button -->
	<ui-button primary lg block>
		{ parent.text }
	</ui-button>

	<br />
	<br />

	<ui-button primary>
		{ parent.text }
	</ui-button>

	<ui-button success>
		{ parent.text }
	</ui-button>

	<ui-button warning>
		{ parent.text }
	</ui-button>

	<ui-button danger>
		{ parent.text }
	</ui-button>

	<br />
	<br />

	<ui-button primary outline>
		{ parent.text }
	</ui-button>

	<ui-button success outline>
		{ parent.text }
	</ui-button>

	<ui-button warning outline>
		{ parent.text }
	</ui-button>

	<ui-button danger outline>
		{ parent.text }
	</ui-button>

	<br />
	<br />

	<ui-button primary link>
		{ parent.text }
	</ui-button>

	<ui-button success link>
		{ parent.text }
	</ui-button>

	<ui-button warning link>
		{ parent.text }
	</ui-button>

	<ui-button danger link>
		{ parent.text }
	</ui-button>

	<br />
	<br />

	<ui-button sm>
		{ parent.text }
	</ui-button>

	<ui-button>
		{ parent.text }
	</ui-button>

	<ui-button lg>
		{ parent.text }
	</ui-button>

	<br />
	<br />

	<ui-button primary>
		<ui-icon type="arrow-left"></ui-icon>
		{ parent.text }
	</ui-button>

	<ui-button primary>
		{ parent.text }
		<ui-icon type="arrow-right"></ui-icon>
	</ui-button>

	<br />
	<br />

	<ui-button primary loading="{ true }">
		正在加载中
	</ui-button>

	<br />
	<br />

	<ui-button primary disabled="{ true }">
		{ parent.text }
	</ui-button>

	<br />
	<br />

	<!-- ui-link -->

	<div style="font-size: 14px;">
		文字文字文字文字文字文字<ui-link href="#">链接文字</ui-link>文字文字文字文字文字文字
		<br />
		<br />
		文字文字文字文字文字文字<ui-link success href="#">链接文字</ui-link>文字文字文字文字文字文字
		<br />
		<br />
		文字文字文字文字文字文字<ui-link warning href="#">链接文字</ui-link>文字文字文字文字文字文字
		<br />
		<br />
		文字文字文字文字文字文字<ui-link danger href="#">链接文字</ui-link>文字文字文字文字文字文字
	</div>

	<br />
	<br />

	<!-- ui-input -->

	<ui-input value="test value" placeholder="占位文字" sm></ui-input>
	<ui-input placeholder="占位文字"></ui-input>
	<ui-input placeholder="占位文字" lg></ui-input>

	<br />
	<br />

	<ui-input placeholder="占位文字" lg disabled="{ true }"></ui-input>

	<br />
	<br />

	<!-- ui-switch -->

	<ui-switch checked="{ true }" sm></ui-switch>
	<ui-switch checked="{ true }"></ui-switch>
	<ui-switch checked="{ true }" lg></ui-switch>
	<ui-switch checked="{ true }" disabled="{ true }" lg></ui-switch>

	<br />
	<br />

	<!-- ui-radio-button -->

	<ui-radio-group value="sh" on-change="{ onRadioButtonChange }">
		<ui-radio-button value="bj">北京</ui-radio-button>
		<ui-radio-button value="sh">上海</ui-radio-button>
		<ui-radio-button value="gz">广州</ui-radio-button>
		<ui-radio-button value="hz">杭州</ui-radio-button>
	</ui-radio-group>

	<br />
	<br />

	<!-- ui-radio -->

	<ui-radio-group on-change="{ onRadioChange }" value="option1">
		<ui-radio value="option1">选项一</ui-radio>
		<ui-radio value="option2">选项二</ui-radio>
	</ui-radio-group>

	<br />
	<br />

	<!-- ui-checkbox -->

	<ui-checkbox-group on-change="{ onCheckboxChange }" value="{ ['option1', 'option2'] }">
		<ui-checkbox value="option1">选项一</ui-checkbox>
		<ui-checkbox value="option2">选项二</ui-checkbox>
		<ui-checkbox value="option3">选项三</ui-checkbox>
	</ui-checkbox-group>

	<br />
	<br />

	<ui-menu horizontal>
		<ui-menu-item text="菜单一"></ui-menu-item>
		<ui-menu-item text="菜单二"></ui-menu-item>
		<ui-menu-item text="菜单三"></ui-menu-item>

		<ui-submenu text="子菜单">
			<ui-menu-item text="菜单一"></ui-menu-item>
			<ui-menu-item text="菜单二"></ui-menu-item>
			<ui-menu-item text="菜单三"></ui-menu-item>
		</ui-submenu>

		<ui-menu-item text="菜单三"></ui-menu-item>
	</ui-menu>

	<ui-popover content="悬浮内容" direction="top">
		鼠标移到这里
	</ui-popover>

	<script>
		var self = this;

		this.text = '按钮';
		this.jsonData = {
			id: 1,
			name: 'mo',
			age: 23,
			numbers: [1, 2, 3, 4, 5],
			a: {
				b: ['11', '22', '33'],
				c: true
			},
			arr: [
				{
					a: 1,
					b: '2'
				},
				{
					c: false
				}
			]
		};

		this.c = 60;
		this.onPaginationChange = ( v ) => {
			console.log( 'onPaginationChange', v );
			this.c = v;
			this.update();
		};

		this.onRadioButtonChange = ( v, k ) => {
			console.log( 'radioButtonChange', v, k );
		};

		this.onRadioChange = ( v, k ) => {
			console.log( 'radioChange', v, k );
		};

		this.onCheckboxChange = ( v, k ) => {
			console.log( 'checkboxChange', v, k);
		};

		this.onSliderChanged = v => {
			console.log( 'slider changed', v );
		};

		this.onTreeChange = ( key, checked ) => {
			console.log( key, 'changed to', checked );
		};

		this.onRateChange = v => {
			console.log( 'rate changed to ', v );
		}

		this.on('mount', function(){

		});
	</script>
</demos>
