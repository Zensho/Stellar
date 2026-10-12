.class public Lcom/bytedance/sdk/openadsdk/core/koa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/koa$ud;,
        Lcom/bytedance/sdk/openadsdk/core/koa$qdl;
    }
.end annotation


# static fields
.field private static qdl:Lcom/bytedance/sdk/openadsdk/core/koa;


# instance fields
.field private final jpc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/koa$ud;",
            ">;"
        }
    .end annotation
.end field

.field private lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/koa$qdl<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mo:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

.field private mzz:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

.field private final ud:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wd:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->ud:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mml:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->jpc:Ljava/util/Map;

    return-void
.end method

.method private static mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static qdl(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 171
    const-string v1, "meta_index"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/core/koa;
    .locals 1

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl:Lcom/bytedance/sdk/openadsdk/core/koa;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/koa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/koa;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl:Lcom/bytedance/sdk/openadsdk/core/koa;

    .line 107
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl:Lcom/bytedance/sdk/openadsdk/core/koa;

    return-object v0
.end method

.method private qdl(Ljava/lang/String;Z)V
    .locals 3

    .line 241
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/koa$qdl;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 243
    const-string p2, "BVA"

    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanListener: removeCallback success,listenerKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",callback="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/koa$qdl;->qdl:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_0
    const-string v0, "cleanListener: removeCallback failed,listenerKey="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mo:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    return-object v0
.end method

.method public lnr(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->jpc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    return-object v0
.end method

.method public mzz()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mzz:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    .line 150
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mo:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 1

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)I

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)I
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->ud:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/koa$qdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/koa$qdl<",
            "*>;"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mml:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/koa$qdl;

    return-object p1
.end method

.method public qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->bjy()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mml:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/koa$qdl;

    if-nez p1, :cond_1

    return-object v1

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/koa$qdl;->qdl:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/koa$qdl;->qdl:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/koa$ud;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->jpc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mo:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->wd:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mzz:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mml:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/koa$qdl;

    invoke-direct {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/koa$qdl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 222
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanListener: isFinish = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isConfigChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BVA"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 228
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    return-void

    .line 236
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Z)V

    return-void
.end method

.method public ud(I)Lcom/bytedance/sdk/openadsdk/core/model/qdl;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    return-object p1
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->mzz:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-object v0
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/koa;->jpc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/koa$ud;

    if-eqz p1, :cond_1

    .line 208
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/koa$ud;->qdl()V

    :cond_1
    :goto_0
    return-void
.end method
