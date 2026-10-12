.class public Lcom/bytedance/sdk/openadsdk/component/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/mo$lnr;,
        Lcom/bytedance/sdk/openadsdk/component/mo$qdl;,
        Lcom/bytedance/sdk/openadsdk/component/mo$ud;
    }
.end annotation


# static fields
.field private static volatile lnr:Lcom/bytedance/sdk/openadsdk/component/mo; = null

.field private static qdl:Ljava/lang/String; = "/openad_image_cache"

.field private static ud:Ljava/lang/String; = "openad_image_cache"


# instance fields
.field private final mml:Lcom/bytedance/sdk/openadsdk/ud/ud;

.field private final mo:Landroid/content/Context;

.field private final mzz:Lcom/bytedance/sdk/openadsdk/core/oth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/oth<",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private final wd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->wd:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->mo:Landroid/content/Context;

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->mo:Landroid/content/Context;

    .line 113
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ud/ud;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/ud;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->mml:Lcom/bytedance/sdk/openadsdk/ud/ud;

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/oth;

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->ud()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl:Ljava/lang/String;

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/mo;->ud:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/mo;->ud:Ljava/lang/String;

    .line 120
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mo$1;

    const-string v0, "tt_openad_materialMeta_new"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/mo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;)V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 862
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "local cache number : "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic lnr()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/mo;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public static qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/mo;
    .locals 2

    .line 140
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/mo;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    if-nez v0, :cond_1

    .line 141
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/mo;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/mo;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mo;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/mo;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    .line 145
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 147
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/mo;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 7

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mo$9;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/mo$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, v3, v6, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$ud;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/mo$lnr;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/mo$lnr;I)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/mo$lnr;I)V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    if-lez p2, :cond_1

    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 167
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/mo$5;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/mo$5;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jpc;)Lcom/bytedance/sdk/component/mzz/to;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 174
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    .line 176
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/mo$6;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/mo$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo$lnr;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;)V
    .locals 3

    const/16 v0, 0x65

    const/4 v1, 0x1

    .line 267
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/kdv;II)V

    if-eqz p1, :cond_3

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    invoke-direct {v0, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    invoke-static {p1, v1, p4}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    .line 283
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/mo;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 286
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    .line 289
    :cond_2
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 271
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/4 p1, 0x2

    .line 272
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 273
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;)V
    .locals 2

    .line 642
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mo$3;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/mo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->wd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->wd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 7

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    .line 338
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mo$10;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/mo$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$qdl;)V

    return-void
.end method


# virtual methods
.method public lnr(I)Ljava/lang/String;
    .locals 9

    .line 621
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/qdl;

    move-result-object v0

    .line 622
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 634
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->mo(I)V

    .line 636
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public mml(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 9

    .line 671
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->mzz(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    .line 672
    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 681
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->mo(I)V

    if-eqz v0, :cond_2

    .line 685
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public mo(I)V
    .locals 3

    .line 798
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_materialMeta_new"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v0, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mzz(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 2

    .line 700
    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_materialMeta"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 704
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 706
    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 709
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 715
    const-string v0, "TTAppOpenAdCacheManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 729
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp()Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 736
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 737
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public qdl()V
    .locals 4

    .line 813
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;)V

    .line 814
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;)V

    .line 815
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->mo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mo$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mo$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 838
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/wd;->lnr(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 555
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->wd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 213
    :cond_1
    const-string v1, "local Requesting:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ",The number of preloads exceeds the limit "

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    return-void

    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->wd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;-><init>()V

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->ud()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->ud(J)V

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->lnr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->ud(I)V

    .line 228
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    .line 229
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->rq:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    const/4 v2, 0x2

    .line 230
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    .line 231
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/oth;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/mo$7;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/oth;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/mo$8;

    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V
    .locals 2

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mo$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$ud;)V
    .locals 9

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v3

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->qdl(Ljava/io/File;)V

    .line 381
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(I)V

    .line 384
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 386
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(J)V

    const/4 p2, 0x1

    .line 387
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(I)V

    .line 390
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/mo$ud;->qdl()V

    const/4 p2, 0x0

    .line 393
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/mo$lnr;)V

    return-void

    .line 399
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->uw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jl;->mml(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 400
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mo$ud;->qdl(ILjava/lang/String;)V

    return-void

    .line 404
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v8

    .line 405
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mo$11;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/mo$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;ILcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$ud;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$qdl;)V
    .locals 11

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v3

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    .line 471
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    .line 472
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v7

    .line 475
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v8

    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 477
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 479
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/mo$qdl;->qdl()V

    :cond_1
    return-void

    .line 483
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->ud(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 486
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 489
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/mo;->ud(I)V

    .line 492
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 494
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(J)V

    const/4 p1, 0x1

    .line 495
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(I)V

    :cond_3
    const/4 p1, 0x0

    .line 498
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/mo$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V

    return-void

    .line 502
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/jl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/jl/qdl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mo$12;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/mo$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/mo;ILcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$qdl;)V

    .line 545
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 504
    invoke-static {v10, v7, v8, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yt;->qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl;IILcom/bytedance/sdk/openadsdk/utils/yt$qdl;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 755
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 756
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->ud(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 759
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 763
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 765
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 769
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 773
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->ud()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 774
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 776
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    return v4

    :catch_1
    move-exception p1

    .line 785
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public ud()Ljava/lang/String;
    .locals 3

    .line 851
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/mo;->ud:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 855
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud(I)V
    .locals 2

    .line 575
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
