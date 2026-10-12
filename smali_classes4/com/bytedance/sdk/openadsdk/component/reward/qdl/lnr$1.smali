.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    const-string v0, "playable"

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zpu()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "video_player"

    .line 101
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/common/bjy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setDislikeSource(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz p1, :cond_8

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(IZ)V

    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->jtx()V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jyq()V

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mo()V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->jpc()V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_8

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->ud()V

    :cond_8
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Z)V

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)V

    :cond_1
    return-void
.end method

.method public ud(Landroid/view/View;)V
    .locals 3

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(IZ)V

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->tvp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj()V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->qdl(I)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz()V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl()V

    :cond_3
    return-void
.end method
