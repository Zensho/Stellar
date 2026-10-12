.class final enum Lcom/bytedance/adsdk/ud/tvp$ud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ud"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/tvp$ud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ud/tvp$ud;

.field private static final synthetic mml:[Lcom/bytedance/adsdk/ud/tvp$ud;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/tvp$ud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lcom/bytedance/adsdk/ud/tvp$ud;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/tvp$ud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->qdl:Lcom/bytedance/adsdk/ud/tvp$ud;

    .line 76
    new-instance v1, Lcom/bytedance/adsdk/ud/tvp$ud;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ud/tvp$ud;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ud/tvp$ud;->ud:Lcom/bytedance/adsdk/ud/tvp$ud;

    .line 77
    new-instance v2, Lcom/bytedance/adsdk/ud/tvp$ud;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ud/tvp$ud;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ud/tvp$ud;->lnr:Lcom/bytedance/adsdk/ud/tvp$ud;

    .line 74
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ud/tvp$ud;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->mml:[Lcom/bytedance/adsdk/ud/tvp$ud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/tvp$ud;
    .locals 1

    .line 74
    const-class v0, Lcom/bytedance/adsdk/ud/tvp$ud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/tvp$ud;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/tvp$ud;
    .locals 1

    .line 74
    sget-object v0, Lcom/bytedance/adsdk/ud/tvp$ud;->mml:[Lcom/bytedance/adsdk/ud/tvp$ud;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/tvp$ud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/tvp$ud;

    return-object v0
.end method
