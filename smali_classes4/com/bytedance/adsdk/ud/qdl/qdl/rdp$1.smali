.class synthetic Lcom/bytedance/adsdk/ud/qdl/qdl/rdp$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/qdl/qdl/rdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic qdl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/ud/to$qdl;->values()[Lcom/bytedance/adsdk/ud/lnr/ud/to$qdl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/ud/qdl/qdl/rdp$1;->qdl:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/to$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/to$qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/ud/to$qdl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/ud/qdl/qdl/rdp$1;->qdl:[I

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/to$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/to$qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/ud/to$qdl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
