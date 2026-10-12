.class public final enum Lcom/xl/sdk/XlWebViewImp$EUITYPE;
.super Ljava/lang/Enum;
.source "XlWebViewImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlWebViewImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EUITYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xl/sdk/XlWebViewImp$EUITYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field public static final enum EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field public static final enum LINK:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field public static final enum LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field public static final enum NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field public static final enum RECAPTCHA:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field public static final enum TWITTER_LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field public static final enum TWITTER_SHARE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;


# direct methods
.method private static synthetic $values()[Lcom/xl/sdk/XlWebViewImp$EUITYPE;
    .locals 7

    .line 67
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LINK:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v3, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->RECAPTCHA:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v4, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->TWITTER_LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v5, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->TWITTER_SHARE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v6, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    filled-new-array/range {v0 .. v6}, [Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebViewImp$EUITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 69
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebViewImp$EUITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 70
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const-string v1, "LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebViewImp$EUITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LINK:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 71
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const-string v1, "RECAPTCHA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebViewImp$EUITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->RECAPTCHA:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 72
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const-string v1, "TWITTER_LOGIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebViewImp$EUITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->TWITTER_LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 73
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const-string v1, "TWITTER_SHARE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebViewImp$EUITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->TWITTER_SHARE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 74
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const-string v1, "EU_CONSENT_MODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebViewImp$EUITYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 67
    invoke-static {}, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->$values()[Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->$VALUES:[Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xl/sdk/XlWebViewImp$EUITYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    const-class v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    return-object p0
.end method

.method public static values()[Lcom/xl/sdk/XlWebViewImp$EUITYPE;
    .locals 1

    .line 67
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->$VALUES:[Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-virtual {v0}, [Lcom/xl/sdk/XlWebViewImp$EUITYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    return-object v0
.end method
