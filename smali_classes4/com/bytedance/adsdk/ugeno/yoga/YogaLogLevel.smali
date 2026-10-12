.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jpc:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum lnr:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum mml:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum mo:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum mzz:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum qdl:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

.field public static final enum ud:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;


# instance fields
.field private final wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ud:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mml:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mzz:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mo:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    .line 15
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->qdl()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->jpc:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->wd:I

    return-void
.end method

.method public static fromInt(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 42
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mo:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mzz:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mml:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ud:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0
.end method

.method private static synthetic qdl()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 6

    .line 15
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->ud:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mml:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mzz:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->mo:Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    .line 15
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->jpc:[Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/YogaLogLevel;

    return-object v0
.end method
