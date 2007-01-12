package WebGUI::i18n::Arabic::Workflow;

our $I18N = {
	'add a new workflow body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>إضافة سريان عمل يتطلب خطوتين:</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <ol style="margin-top: 0in"><li class="MsoNormal"><span>اختر نوع سريان العمل الذي سيضاف      في هذه الشاشة.</span></li><li class="MsoNormal"><span>عدل سريان العمل و اصف إليه النشاطات      في الشاشة التالية.</span><span></span></li></ol>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>أنواع سريان العمل, و أنواع النشاطات التي من الممكن أن تضاف إليه, يتم ضبطها في ملف </span><span>WebGUI.conf</span><span>.</span></p>  |,
		lastUpdated => 1166717347
	},

	'disabled' => {
		message => q|تم ايقافه<br />|,
		lastUpdated => 1166717728
	},

	'is enabled help' => {
		message => q|اذا تم ضبطه على نعم سيتمكن النظام من تشيل عمليات تابعة لنظام سريان العمل هذا |,
		lastUpdated => 1166719129
	},

	'object type' => {
		message => q|نوع الشيء<br />|,
		lastUpdated => 1166719631
	},

	'topicName' => {
		message => q|سريان العمل<br />|,
		lastUpdated => 1166719680
	},

	'is serial help' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>إذا تم اختيار نعم سيتم تشغيل واحدة فقط من عمليات سريان العمل في الوقت الواحد, بينما يتم جمع العمليات الأخرى و تنتظر لكي تتم العملية الحالية. هذا غالبا ما يكون امر سيء لسريان العمل, و لكن من الممكن أن يكون جيدا إذا كان هناك العديد من العمليات<span>&nbsp; </span>التي تتطلب العمل على نفس البيانات.</span></p>  |,
		lastUpdated => 1166719551
	},

	'run' => {
		message => q|شغل|,
		lastUpdated => 1166719645
	},

	'no object' => {
		message => q|لا شيء<br />|,
		lastUpdated => 1166719592
	},

	'show running workflows body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>هذه الشاشة قد تساعدك على تصحيح الاخطاء في سريانات العمل بان تظهر أي من هذه الانشطة تعمل الآن. يتم اظهار الانشطة في جدول تبعا للعنوان, و تاريخ بدأ العمل. إذا كان لسريان العمل حالة معرفة, سيتم اظهار هذه الحالة أيضا, بالإضافة إلى آخر تاريخ لتحديث هذه الحالة.</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>الشاشة لن تقوم بالتحديث تلقائيا. لكي تحدثالانشطة التي تعمل, قم باعادة تحميل الصفحة.</span></p>  |,
		lastUpdated => 1168362848
	},

	'edit workflow body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>بما انك اخترت نوع سريان العمل الذي تريد أن تعمله, ستقوم بتعديل سريان العمل و النشاطات المضافة إليه.</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>الاماكن الموجودة في العمودين هي مجموعة الانشطة المتوفرة لكي تضاف, الانشطة, ايا كانت, و التي ستضاف إلى سريان العمل.</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>لكي تضيف نشاطا جديدا لسريان العمل, انقر على اسم النشاط. سوف ياخذك هذا إلى الشاشة لكي تقوم بضبط النشاط في هذا السريان.</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>النشاطات التي تمت ضبطها يتم اظهارها بترتيب الاسماء لكي يتم تنفيذها بترتيب. الايقونات الموجودة بجانب اسم النشاط تسمح باعادة الترتيب, التعديل, المسح من سريان العمل.</span></p>  |,
		lastUpdated => 1166718287
	},

	'are you sure you want to delete this workflow' => {
		message => q|هل انت متاكد من انك تريد مسح سريان العمل هذا و كا العمليات التي تعمل بناء عليه؟<br />|,
		lastUpdated => 1166717393
	},

	'manage workflows' => {
		message => q|قم بادارة جميع انظمة سريان العمل<br />|,
		lastUpdated => 1166719608
	},

	'enabled' => {
		message => q|تم تشغيله |,
		lastUpdated => 1166719073
	},

	'is serial' => {
		message => q|هل هو مسلسل؟<br />|,
		lastUpdated => 1166719251
	},

	'object type help' => {
		message => q|ما هي الاشياء التي تريد سريان العمل هذا ان يدير؟<br />|,
		lastUpdated => 1168362566
	},

	'edit workflow' => {
		message => q|عدل سريان العمل<br />|,
		lastUpdated => 1166717737
	},

	'workflowId' => {
		message => q|هوية سريان العمل<br />|,
		lastUpdated => 1166719692
	},

	'title help' => {
		message => q|علامة مقروءة لكي يتم التعرف ببساطة على ما يقوم به سريان العمل.<br />|,
		lastUpdated => 1168362881
	},

	'object type help2' => {
		message => q|نوع سريان العمل الذي اخترت ان تضيفه<br />|,
		lastUpdated => 1168362587
	},

	'is enabled' => {
		message => q|هل تم تشغيله؟<br />|,
		lastUpdated => 1166719085
	},

	'confirm delete activity' => {
		message => q|هل انت متاكد من انك تريد مسح هذا النشاط من سريان العمل هذا؟<br />|,
		lastUpdated => 1166717421
	},

	'description help' => {
		message => q|<span style="font-size: 12pt; font-family: &quot;Times New Roman&quot;">أملئ الشرح المفصل لماذا يقوم بعمله سريان العمل و ماذا يستخدم من اجله هذا السريان من اجل الرجوع إليه مستقبلا.</span>|,
		lastUpdated => 1166717719
	},

	'add a new workflow' => {
		message => q|اضف سريان عمل جديد<br />|,
		lastUpdated => 1166717178
	},

	'is singleton help' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>إذا تم اختيار نعم, سيتم تشغيل واحدة فقط من مهمات سريان العمل هذا في الوقت الواحد. في العموم سيكون هذا فكرة سيئة بالنسبة لانشطة التصديق, و لكنها فكرة جيدة بالنسبة لانشطة سريان العمل الخاصة بتحميل البريد من الخادم المنفصل, لكي يتم تلافي التكرار.</span></p>  |,
		lastUpdated => 1168361996
	},

	'description' => {
		message => q|الشرح|,
		lastUpdated => 1166717428
	},

	'manage workflow help body' => {
		message => q|  <p dir="rtl" class="MsoNormal"><span>هذه هي الشاشة الام للتحكم في نشطة سريان العمل. كل سريانات العمل المضبوطة سيتم اظهارها في جدول تبعا لعنوان سريان العمل, هذا بالإضافة إلى ايقونات لكي تعدل و تمسح سريان العمل و حالة سريان العمل, فعال أم مغلق. يوجد وصلات لاضافة شريانات عمل جديدة و أن تظهر السريانات التي تعمل حاليا.</span></p>  <p dir="rtl" class="MsoNormal"><span>&nbsp;</span></p>  <p dir="rtl" class="MsoNormal"><span>يتم الوصول إلى شاشة التحكم من خلال لوحة التحكم.</span></p>  |,
		lastUpdated => 1168362526
	},

	'is singleton' => {
		message => q|هل هو احادي؟<br />|,
		lastUpdated => 1166719576
	},

	'title' => {
		message => q|العنوان|,
		lastUpdated => 1166719654
	},

	'show running workflows' => {
		message => q|اظهر سريانات العمل التي تعمل<br />|,
		lastUpdated => 1166719670
	},

};

1;
