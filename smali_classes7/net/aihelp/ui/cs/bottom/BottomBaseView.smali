.class public abstract Lnet/aihelp/ui/cs/bottom/BottomBaseView;
.super Landroid/widget/LinearLayout;
.source "BottomBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

.field protected bundle:Landroid/os/Bundle;

.field protected etInput:Landroid/widget/EditText;

.field protected mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

.field protected mStep:Lnet/aihelp/data/model/rpa/step/RPAStep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/cs/bottom/BottomBaseView;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->updateInputValidator(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lnet/aihelp/ui/cs/bottom/BottomBaseView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->updateSendButtonStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateInputValidator(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private updateSendButtonStatus(Ljava/lang/CharSequence;)V
    .locals 4

    .line 93
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/lit8 v1, p1, 0x1

    .line 95
    iget-object v2, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 96
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "aihelp_svg_ic_send_msg"

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "#C6C9D7"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-static {v2, v3, p1, v1}, Lnet/aihelp/utils/Styles;->getClickableDrawable(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 99
    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 102
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleX(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 113
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 114
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp_input_draft"

    invoke-virtual {v0, v2, v1}, Lnet/aihelp/utils/SpUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected prepareInputView()V
    .locals 4

    .line 57
    const-string v0, "aihelp_et_input"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    .line 58
    const-string v0, "aihelp_btn_send"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 59
    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v1, v2, v3}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lnet/aihelp/utils/Styles;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CustomerService;->csInputHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    new-instance v1, Lnet/aihelp/ui/cs/bottom/BottomBaseView$1;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/cs/bottom/BottomBaseView$1;-><init>(Lnet/aihelp/ui/cs/bottom/BottomBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    new-instance v1, Lnet/aihelp/ui/cs/bottom/BottomBaseView$2;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/cs/bottom/BottomBaseView$2;-><init>(Lnet/aihelp/ui/cs/bottom/BottomBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->etInput:Landroid/widget/EditText;

    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v1

    const-string v2, "sp_input_draft"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lnet/aihelp/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setBottomViewEventListener(Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;Lnet/aihelp/ui/cs/IServiceEventListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->bundle:Landroid/os/Bundle;

    .line 52
    iput-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->mStep:Lnet/aihelp/data/model/rpa/step/RPAStep;

    .line 53
    iput-object p3, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    return-void
.end method
