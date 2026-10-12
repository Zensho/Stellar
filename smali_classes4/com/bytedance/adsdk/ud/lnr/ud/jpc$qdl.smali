.class public final enum Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/ud/jpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

.field public static final enum mml:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

.field private static final synthetic mzz:[Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    .line 9
    new-instance v1, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    .line 10
    new-instance v2, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->lnr:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    .line 11
    new-instance v3, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->mzz:[Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;
    .locals 1

    .line 7
    const-class v0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->mzz:[Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    return-object v0
.end method
