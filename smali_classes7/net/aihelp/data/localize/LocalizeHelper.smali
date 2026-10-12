.class public Lnet/aihelp/data/localize/LocalizeHelper;
.super Ljava/lang/Object;
.source "LocalizeHelper.java"


# static fields
.field public static final FLAG_BUSINESS_LOGIC:I = 0x3ef

.field public static final FLAG_FAQ_HOT_TOPIC:I = 0x3f1

.field public static final FLAG_FAQ_SECTION:I = 0x3e9

.field public static final FLAG_LOCALE:I = 0x3ed

.field public static final FLAG_PROCESS:I = 0x3f2

.field public static final FLAG_STYLE_SHEET:I = 0x3ee

.field public static final FLAG_TEXT:I = 0x3f3

.field public static final FLAG_UPLOAD_LIMIT:I = 0x3f4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    .line 31
    invoke-static {p0}, Lnet/aihelp/data/localize/LocalizeHelper;->prepareDataSourceByMode(I)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 31
    invoke-static {}, Lnet/aihelp/data/localize/LocalizeHelper;->getDataAfterLocalizeFailed()V

    return-void
.end method

.method private static getDataAfterLocalizeFailed()V
    .locals 4

    .line 150
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v0

    sget-object v1, Lnet/aihelp/common/API;->FAQ_URL:Ljava/lang/String;

    new-instance v2, Lnet/aihelp/data/localize/LocalizeHelper$2;

    invoke-direct {v2}, Lnet/aihelp/data/localize/LocalizeHelper$2;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void
.end method

.method public static getLocalizeDataFromUrl(I)V
    .locals 2

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    .line 88
    invoke-static {}, Lnet/aihelp/data/localize/data/FaqHelper;->isFaqDataAlreadyPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/localize/LocalizeHelper$1;

    invoke-direct {v1, p0}, Lnet/aihelp/data/localize/LocalizeHelper$1;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestDownloadFile(ILnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void
.end method

.method public static getLocalizeResourceList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    aget v3, v1, v2

    .line 64
    invoke-static {v3}, Lnet/aihelp/data/localize/util/LocalizeUtil;->isAlreadyLocalized(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-static {v3}, Lnet/aihelp/data/localize/LocalizeHelper;->prepareDataSourceByMode(I)V

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :array_0
    .array-data 4
        0x3ed
        0x3ee
        0x3ef
        0x3f1
        0x3f3
        0x3f4
        0x3f2
    .end array-data
.end method

.method public static goFetchLocalizeData()V
    .locals 3

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3e9

    .line 75
    invoke-static {v1}, Lnet/aihelp/data/localize/util/LocalizeUtil;->isAlreadyLocalized(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    sget-object v1, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {v1}, Lnet/aihelp/data/localize/data/FaqHelper;->prepareDataSource()V

    goto :goto_0

    .line 77
    :cond_0
    sget-boolean v2, Lnet/aihelp/common/Const;->TOGGLE_LOCALIZE_VIA_INIT:Z

    if-eqz v2, :cond_1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    :goto_0
    invoke-static {v0}, Lnet/aihelp/data/localize/LocalizeHelper;->getLocalizeResourceList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {}, Lnet/aihelp/data/track/ResourceLoadTracker;->getInstance()Lnet/aihelp/data/track/ResourceLoadTracker;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/aihelp/data/track/ResourceLoadTracker;->onResourceRequested(I)V

    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lnet/aihelp/data/localize/LocalizeHelper;->getLocalizeDataFromUrl(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static prepareDataSourceByMode(I)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 144
    :pswitch_1
    sget-object p0, Lnet/aihelp/data/localize/config/UploadLimitHelper;->INSTANCE:Lnet/aihelp/data/localize/config/UploadLimitHelper;

    invoke-virtual {p0}, Lnet/aihelp/data/localize/config/UploadLimitHelper;->prepareDataSource()V

    return-void

    .line 141
    :pswitch_2
    sget-object p0, Lnet/aihelp/data/localize/config/TextHelper;->INSTANCE:Lnet/aihelp/data/localize/config/TextHelper;

    invoke-virtual {p0}, Lnet/aihelp/data/localize/config/TextHelper;->prepareDataSource()V

    return-void

    .line 138
    :pswitch_3
    sget-object p0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->INSTANCE:Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    invoke-virtual {p0}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->prepareDataSource()V

    return-void

    .line 135
    :pswitch_4
    sget-object p0, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {p0}, Lnet/aihelp/data/localize/data/FaqHelper;->prepareNotificationAndHotTopics()V

    return-void

    .line 132
    :pswitch_5
    sget-object p0, Lnet/aihelp/data/localize/config/BusinessLogicHelper;->INSTANCE:Lnet/aihelp/data/localize/config/BusinessLogicHelper;

    invoke-virtual {p0}, Lnet/aihelp/data/localize/config/BusinessLogicHelper;->prepareDataSource()V

    return-void

    .line 129
    :pswitch_6
    sget-object p0, Lnet/aihelp/data/localize/config/StyleSheetHelper;->INSTANCE:Lnet/aihelp/data/localize/config/StyleSheetHelper;

    invoke-virtual {p0}, Lnet/aihelp/data/localize/config/StyleSheetHelper;->prepareDataSource()V

    return-void

    .line 126
    :pswitch_7
    sget-object p0, Lnet/aihelp/data/localize/data/LocaleStringHelper;->INSTANCE:Lnet/aihelp/data/localize/data/LocaleStringHelper;

    invoke-virtual {p0}, Lnet/aihelp/data/localize/data/LocaleStringHelper;->prepareDataSource()V

    return-void

    .line 123
    :pswitch_8
    sget-object p0, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {p0}, Lnet/aihelp/data/localize/data/FaqHelper;->prepareDataSource()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static resetLocalizeData()V
    .locals 1

    .line 44
    sget-object v0, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    invoke-virtual {v0}, Lnet/aihelp/data/localize/data/FaqHelper;->reset()V

    .line 45
    sget-object v0, Lnet/aihelp/data/localize/data/LocaleStringHelper;->INSTANCE:Lnet/aihelp/data/localize/data/LocaleStringHelper;

    invoke-virtual {v0}, Lnet/aihelp/data/localize/data/LocaleStringHelper;->reset()V

    .line 46
    sget-object v0, Lnet/aihelp/data/localize/config/TextHelper;->INSTANCE:Lnet/aihelp/data/localize/config/TextHelper;

    invoke-virtual {v0}, Lnet/aihelp/data/localize/config/TextHelper;->reset()V

    .line 47
    sget-object v0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->INSTANCE:Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    invoke-virtual {v0}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->reset()V

    .line 48
    sget-object v0, Lnet/aihelp/data/localize/config/UploadLimitHelper;->INSTANCE:Lnet/aihelp/data/localize/config/UploadLimitHelper;

    invoke-virtual {v0}, Lnet/aihelp/data/localize/config/UploadLimitHelper;->reset()V

    return-void
.end method
