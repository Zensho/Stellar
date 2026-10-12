.class public Lnet/aihelp/data/model/rpa/msg/bot/Faq;
.super Ljava/lang/Object;
.source "Faq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;
    }
.end annotation


# static fields
.field public static final FAQ_SOURCE_ANSWER_BOT:I = 0x2

.field public static final FAQ_SOURCE_RPA:I = 0x1


# instance fields
.field private final faqDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq;->faqDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0}, Lnet/aihelp/data/model/rpa/msg/bot/Faq;->getFormattedFormUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFormattedFormUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v2, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    sget-object v3, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    sget-object v4, Lnet/aihelp/common/UserProfile;->SERVER_ID:Ljava/lang/String;

    const/4 v0, 0x2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "4.3.3"

    move-object v1, p0

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 123
    const-string v0, "%s&appId=%s&userId=%s&serverId=%s&platform=%s&sdkVersion=%s&isTicket=1&hasPermission=%s&fromSdk=1&isCustom=1"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getFaqDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/Faq;->faqDataList:Ljava/util/List;

    return-object v0
.end method
