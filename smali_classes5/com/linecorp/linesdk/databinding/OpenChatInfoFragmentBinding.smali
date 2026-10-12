.class public abstract Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OpenChatInfoFragmentBinding.java"


# instance fields
.field public final categoryDivider:Landroid/view/View;

.field public final categoryGuide:Landroid/widget/TextView;

.field public final categoryLabelTextView:Landroid/widget/TextView;

.field public final categoryTitle:Landroid/widget/TextView;

.field public final descriptionDetail:Landroid/widget/TextView;

.field public final descriptionDivider:Landroid/view/View;

.field public final descriptionEditText:Landroid/widget/EditText;

.field public final descriptionMaxTextView:Landroid/widget/TextView;

.field protected mViewModel:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nameDivider:Landroid/view/View;

.field public final nameEditText:Landroid/widget/EditText;

.field public final nameMaxTextView:Landroid/widget/TextView;

.field public final searchDescription:Landroid/widget/TextView;

.field public final searchIncludedCheckBox:Landroid/widget/CheckBox;

.field public final searchIncludedContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "categoryDivider",
            "categoryGuide",
            "categoryLabelTextView",
            "categoryTitle",
            "descriptionDetail",
            "descriptionDivider",
            "descriptionEditText",
            "descriptionMaxTextView",
            "nameDivider",
            "nameEditText",
            "nameMaxTextView",
            "searchDescription",
            "searchIncludedCheckBox",
            "searchIncludedContainer",
            "searchTitle"
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 78
    iput-object p4, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->categoryDivider:Landroid/view/View;

    .line 79
    iput-object p5, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->categoryGuide:Landroid/widget/TextView;

    .line 80
    iput-object p6, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->categoryLabelTextView:Landroid/widget/TextView;

    .line 81
    iput-object p7, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->categoryTitle:Landroid/widget/TextView;

    .line 82
    iput-object p8, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->descriptionDetail:Landroid/widget/TextView;

    .line 83
    iput-object p9, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->descriptionDivider:Landroid/view/View;

    .line 84
    iput-object p10, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->descriptionEditText:Landroid/widget/EditText;

    .line 85
    iput-object p11, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->descriptionMaxTextView:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->nameDivider:Landroid/view/View;

    .line 87
    iput-object p13, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->nameEditText:Landroid/widget/EditText;

    .line 88
    iput-object p14, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->nameMaxTextView:Landroid/widget/TextView;

    .line 89
    iput-object p15, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->searchDescription:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 90
    iput-object p1, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->searchIncludedCheckBox:Landroid/widget/CheckBox;

    move-object/from16 p1, p17

    .line 91
    iput-object p1, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->searchIncludedContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p18

    .line 92
    iput-object p1, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->searchTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    sget v0, Lcom/linecorp/linesdk/R$layout;->open_chat_info_fragment:I

    invoke-static {p1, p0, v0}, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/linecorp/linesdk/R$layout;->open_chat_info_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    sget v0, Lcom/linecorp/linesdk/R$layout;->open_chat_info_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/linecorp/linesdk/databinding/OpenChatInfoFragmentBinding;->mViewModel:Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/linecorp/linesdk/openchat/ui/OpenChatInfoViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
