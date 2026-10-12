.class synthetic Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic qdl:[I

.field static final synthetic ud:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 417
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->values()[Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->ud:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->mml:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->ud:[I

    sget-object v3, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->ud:[I

    sget-object v4, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->lnr:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->ud:[I

    sget-object v5, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    :catch_3
    invoke-static {}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->values()[Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->qdl:[I

    :try_start_4
    sget-object v5, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->mzz:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->qdl:[I

    sget-object v4, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->qdl:[I

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->qdl:[I

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->lnr:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->qdl:[I

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->mml:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->qdl:[I

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->mo:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$2;->qdl:[I

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->wd:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz$qdl;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
