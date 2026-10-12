.class public Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;
.super Ljava/lang/Object;
.source "FormUrl.java"


# instance fields
.field private final link:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;->title:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;->getFormattedFormUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;->link:Ljava/lang/String;

    return-void
.end method

.method private static getFormattedFormUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v2, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    sget-object v3, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    sget-object v4, Lnet/aihelp/common/UserProfile;->SERVER_ID:Ljava/lang/String;

    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "4.3.3"

    move-object v1, p0

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 28
    const-string v0, "%s&appId=%s&userId=%s&serverId=%s&platform=%s&sdkVersion=%s&isTicket=1&hasPermission=%s&fromSdk=1&isCustom=1"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/FormUrl;->title:Ljava/lang/String;

    return-object v0
.end method
