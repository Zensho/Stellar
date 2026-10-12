.class Lcom/bytedance/sdk/openadsdk/activity/mo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mo;->mzz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mo;Landroid/view/View;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->qdl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->qdl:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public mml(Landroid/view/View;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mo;->wak()V

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc()V

    .line 140
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jtx()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    const/4 v0, 0x3

    .line 144
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(I)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bch()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(J)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc()Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr(I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Ljava/lang/String;Z)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lnr:Z

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mo;->qdl(ZI)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mo;->wak()V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo(J)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(J)V

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void
.end method

.method public qdl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mo;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method public ud(Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mo;->c_()V

    return-void
.end method
