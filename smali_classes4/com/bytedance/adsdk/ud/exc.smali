.class public final enum Lcom/bytedance/adsdk/ud/exc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/exc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ud/exc;

.field private static final synthetic mml:[Lcom/bytedance/adsdk/ud/exc;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/exc;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/exc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ud/exc;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/exc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ud/exc;->qdl:Lcom/bytedance/adsdk/ud/exc;

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/ud/exc;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ud/exc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ud/exc;->ud:Lcom/bytedance/adsdk/ud/exc;

    .line 14
    new-instance v2, Lcom/bytedance/adsdk/ud/exc;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ud/exc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/exc;

    .line 11
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ud/exc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/exc;->mml:[Lcom/bytedance/adsdk/ud/exc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exc;
    .locals 1

    .line 11
    const-class v0, Lcom/bytedance/adsdk/ud/exc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/exc;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/exc;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/ud/exc;->mml:[Lcom/bytedance/adsdk/ud/exc;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/exc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/exc;

    return-object v0
.end method


# virtual methods
.method public qdl(IZI)Z
    .locals 4

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/ud/exc$1;->qdl:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/exc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 p2, 0x4

    if-le p3, p2, :cond_1

    return v2

    :cond_1
    const/16 p2, 0x19

    if-gt p1, p2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
