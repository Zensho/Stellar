.class public final Lcom/xl/sdk/ibridge/Tweedle;
.super Ljava/lang/Object;
.source "Tweedle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/Tweedle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xl/sdk/ibridge/Tweedle;",
        "",
        "<init>",
        "()V",
        "test",
        "",
        "arg",
        "Companion",
        "xLegendLoginSDK_xlsdkRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

.field private static final TAG:Ljava/lang/String;

.field public static m_Activity:Landroid/app/Activity;

.field private static m_bIsRunning:Z

.field private static m_kAccess_token:Ljava/lang/String;

.field private static m_kChallenge:Ljava/lang/String;

.field private static m_kImgPath:Ljava/lang/String;

.field private static m_kLink:Ljava/lang/String;

.field private static m_kRefresh_token:Ljava/lang/String;

.field private static m_kState:Ljava/lang/String;

.field private static m_kText:Ljava/lang/String;

.field private static m_nAuth2Mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xl/sdk/ibridge/Tweedle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    .line 30
    const-string v0, "Tweedle"

    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->TAG:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kState:Ljava/lang/String;

    .line 36
    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kChallenge:Ljava/lang/String;

    .line 38
    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kAccess_token:Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kRefresh_token:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kText:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kLink:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kImgPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getM_bIsRunning$cp()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/xl/sdk/ibridge/Tweedle;->m_bIsRunning:Z

    return v0
.end method

.method public static final synthetic access$getM_kAccess_token$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kAccess_token:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getM_kChallenge$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getM_kImgPath$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getM_kLink$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kLink:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getM_kRefresh_token$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kRefresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getM_kState$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kState:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getM_kText$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->m_kText:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getM_nAuth2Mode$cp()I
    .locals 1

    .line 23
    sget v0, Lcom/xl/sdk/ibridge/Tweedle;->m_nAuth2Mode:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setM_kAccess_token$cp(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/xl/sdk/ibridge/Tweedle;->m_kAccess_token:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setM_kChallenge$cp(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/xl/sdk/ibridge/Tweedle;->m_kChallenge:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setM_kImgPath$cp(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/xl/sdk/ibridge/Tweedle;->m_kImgPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setM_kLink$cp(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/xl/sdk/ibridge/Tweedle;->m_kLink:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setM_kRefresh_token$cp(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/xl/sdk/ibridge/Tweedle;->m_kRefresh_token:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setM_kState$cp(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/xl/sdk/ibridge/Tweedle;->m_kState:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setM_kText$cp(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/xl/sdk/ibridge/Tweedle;->m_kText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setM_nAuth2Mode$cp(I)V
    .locals 0

    .line 23
    sput p0, Lcom/xl/sdk/ibridge/Tweedle;->m_nAuth2Mode:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "test function call. return String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
