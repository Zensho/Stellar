.class public final enum Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/ud/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

.field public static final enum mml:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

.field private static final synthetic mo:[Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

.field public static final enum mzz:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    .line 20
    new-instance v1, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    .line 21
    new-instance v2, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->lnr:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    .line 22
    new-instance v3, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    .line 23
    new-instance v4, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->mzz:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    .line 18
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->mo:[Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static qdl(I)Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 38
    sget-object p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->mzz:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->lnr:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object p0

    .line 28
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;
    .locals 1

    .line 18
    const-class v0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->mo:[Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/lnr/ud/tvp$qdl;

    return-object v0
.end method
