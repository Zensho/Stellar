.class public final enum Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/ud/exc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lnr:[Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    .line 12
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->lnr:[Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static qdl(I)Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->lnr:[Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    return-object v0
.end method
