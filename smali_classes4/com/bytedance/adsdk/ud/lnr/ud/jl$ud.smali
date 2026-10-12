.class public final enum Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/ud/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ud"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

.field private static final synthetic mml:[Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    .line 38
    new-instance v1, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    .line 39
    new-instance v2, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    const-string v3, "BEVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->lnr:Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    .line 36
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->mml:[Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;
    .locals 1

    .line 36
    const-class v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->mml:[Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    return-object v0
.end method


# virtual methods
.method public qdl()Landroid/graphics/Paint$Join;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$1;->ud:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 46
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 44
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
