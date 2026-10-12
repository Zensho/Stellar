.class public final enum Lcom/bytedance/adsdk/qdl/ud/mml/qdl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/ud/mml/mzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/qdl/ud/mml/qdl;",
        ">;",
        "Lcom/bytedance/adsdk/qdl/ud/mml/mzz;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

.field private static final mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/qdl/ud/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic mzz:[Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

.field public static final enum qdl:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

.field public static final enum ud:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    new-instance v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->ud:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    new-instance v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    const-string v1, "NULL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->lnr:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    .line 6
    invoke-static {}, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->qdl()[Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->mzz:[Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->mml:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->values()[Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    sget-object v4, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->mml:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/qdl/ud/mml/qdl;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->mml:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    return-object p0
.end method

.method private static synthetic qdl()[Lcom/bytedance/adsdk/qdl/ud/mml/qdl;
    .locals 3

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    sget-object v1, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->ud:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    sget-object v2, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->lnr:Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/qdl/ud/mml/qdl;
    .locals 1

    .line 6
    const-class v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/qdl/ud/mml/qdl;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->mzz:[Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    return-object v0
.end method
