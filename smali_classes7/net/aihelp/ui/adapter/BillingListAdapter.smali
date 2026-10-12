.class public Lnet/aihelp/ui/adapter/BillingListAdapter;
.super Landroid/widget/BaseAdapter;
.source "BillingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;,
        Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final isEnableSend:Z

.field private listener:Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;

.field private final mBillingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/storyline/BotBillEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentCheckedEntity:Lnet/aihelp/data/model/cs/storyline/BotBillEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    .line 36
    iput-boolean p2, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->isEnableSend:Z

    .line 37
    iput-object p1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$400(Lnet/aihelp/ui/adapter/BillingListAdapter;)Lnet/aihelp/data/model/cs/storyline/BotBillEntity;
    .locals 0

    .line 28
    iget-object p0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mCurrentCheckedEntity:Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    return-object p0
.end method

.method static synthetic access$402(Lnet/aihelp/ui/adapter/BillingListAdapter;Lnet/aihelp/data/model/cs/storyline/BotBillEntity;)Lnet/aihelp/data/model/cs/storyline/BotBillEntity;
    .locals 0

    .line 28
    iput-object p1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mCurrentCheckedEntity:Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    return-object p1
.end method

.method static synthetic access$500(Lnet/aihelp/ui/adapter/BillingListAdapter;)Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->listener:Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;

    return-object p0
.end method

.method private getBillInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    .line 52
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4, v5}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget-object v4, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v4}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, p1, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v4, v3, v1, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getSortedKeys(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCheckedBill()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mCurrentCheckedEntity:Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;->getOriginJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/adapter/BillingListAdapter;->getItem(I)Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lnet/aihelp/data/model/cs/storyline/BotBillEntity;
    .locals 1

    .line 100
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 112
    iget-object p2, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mContext:Landroid/content/Context;

    const-string p3, "aihelp_ada_billing_list"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 113
    new-instance p3, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;

    invoke-direct {p3, p2, v0}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;-><init>(Landroid/view/View;Lnet/aihelp/ui/adapter/BillingListAdapter$1;)V

    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;

    .line 119
    :goto_0
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    .line 121
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$100(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$100(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$200(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->makeSelector(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$200(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 127
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$300(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;->getOriginJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/BillingListAdapter;->getSortedKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$300(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;->getOriginJson()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lnet/aihelp/ui/adapter/BillingListAdapter;->getBillInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 134
    :cond_2
    iget-boolean p1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->isEnableSend:Z

    if-eqz p1, :cond_3

    .line 135
    new-instance p1, Lnet/aihelp/ui/adapter/BillingListAdapter$1;

    invoke-direct {p1, p0, v0}, Lnet/aihelp/ui/adapter/BillingListAdapter$1;-><init>(Lnet/aihelp/ui/adapter/BillingListAdapter;Lnet/aihelp/data/model/cs/storyline/BotBillEntity;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 150
    :cond_3
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$200(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setVisibility(I)V

    return-object p2
.end method

.method public setOnOrderCheckedListener(Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->listener:Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;

    return-void
.end method

.method public update(Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    .line 42
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    new-instance v2, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/adapter/BillingListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
