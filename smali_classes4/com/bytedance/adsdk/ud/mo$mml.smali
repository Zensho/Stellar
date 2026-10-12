.class final enum Lcom/bytedance/adsdk/ud/mo$mml;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "mml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/mo$mml;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ud/mo$mml;

.field public static final enum mml:Lcom/bytedance/adsdk/ud/mo$mml;

.field public static final enum mo:Lcom/bytedance/adsdk/ud/mo$mml;

.field public static final enum mzz:Lcom/bytedance/adsdk/ud/mo$mml;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/mo$mml;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/mo$mml;

.field private static final synthetic wd:[Lcom/bytedance/adsdk/ud/mo$mml;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1879
    new-instance v0, Lcom/bytedance/adsdk/ud/mo$mml;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/mo$mml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ud/mo$mml;->qdl:Lcom/bytedance/adsdk/ud/mo$mml;

    .line 1880
    new-instance v1, Lcom/bytedance/adsdk/ud/mo$mml;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ud/mo$mml;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->ud:Lcom/bytedance/adsdk/ud/mo$mml;

    .line 1881
    new-instance v2, Lcom/bytedance/adsdk/ud/mo$mml;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ud/mo$mml;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ud/mo$mml;->lnr:Lcom/bytedance/adsdk/ud/mo$mml;

    .line 1882
    new-instance v3, Lcom/bytedance/adsdk/ud/mo$mml;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/ud/mo$mml;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ud/mo$mml;->mml:Lcom/bytedance/adsdk/ud/mo$mml;

    .line 1883
    new-instance v4, Lcom/bytedance/adsdk/ud/mo$mml;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/ud/mo$mml;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/ud/mo$mml;->mzz:Lcom/bytedance/adsdk/ud/mo$mml;

    .line 1884
    new-instance v5, Lcom/bytedance/adsdk/ud/mo$mml;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/ud/mo$mml;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ud/mo$mml;->mo:Lcom/bytedance/adsdk/ud/mo$mml;

    .line 1878
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/ud/mo$mml;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/mo$mml;->wd:[Lcom/bytedance/adsdk/ud/mo$mml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1878
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/mo$mml;
    .locals 1

    .line 1878
    const-class v0, Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/mo$mml;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/mo$mml;
    .locals 1

    .line 1878
    sget-object v0, Lcom/bytedance/adsdk/ud/mo$mml;->wd:[Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/mo$mml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/mo$mml;

    return-object v0
.end method
