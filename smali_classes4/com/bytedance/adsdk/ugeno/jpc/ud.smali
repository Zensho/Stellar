.class public abstract Lcom/bytedance/adsdk/ugeno/jpc/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qdl:Landroid/database/DataSetObservable;

.field private ud:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/ud;->ud:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 291
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 291
    monitor-exit p0

    throw v0
.end method

.method public qdl(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract qdl()I
.end method

.method public qdl(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public qdl(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qdl(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method qdl(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/ud;->ud:Landroid/database/DataSetObserver;

    .line 316
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public qdl(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qdl(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->qdl(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract qdl(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public ud()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
