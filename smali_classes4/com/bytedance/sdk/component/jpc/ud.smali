.class Lcom/bytedance/sdk/component/jpc/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private lnr:J

.field private mml:Ljava/lang/Thread;

.field private qdl:Lcom/bytedance/sdk/component/jpc/jpc;

.field private ud:Lcom/bytedance/sdk/component/jpc/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jpc/jpc;Lcom/bytedance/sdk/component/jpc/qdl;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->lnr:J

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->mml:Ljava/lang/Thread;

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/jpc/ud;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/jpc/ud;->lnr:J

    return-void
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 91
    instance-of v0, p1, Lcom/bytedance/sdk/component/jpc/ud;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    check-cast p1, Lcom/bytedance/sdk/component/jpc/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/ud;->qdl()Lcom/bytedance/sdk/component/jpc/jpc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;->compareTo(Lcom/bytedance/sdk/component/jpc/jpc;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 104
    instance-of v0, p1, Lcom/bytedance/sdk/component/jpc/ud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/jpc/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/ud;->qdl()Lcom/bytedance/sdk/component/jpc/jpc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public qdl()Lcom/bytedance/sdk/component/jpc/jpc;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    return-object v0
.end method

.method public run()V
    .locals 14

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/bytedance/sdk/component/jpc/ud;->lnr:J

    sub-long v2, v0, v2

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/jpc/ud;->mml:Ljava/lang/Thread;

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jpc/jpc;->run()V

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mml;->qdl()V

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->qdl()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    const-string v1, "null"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v1

    :goto_1
    const-string v6, "run: pool  = "

    const-string v8, " waitTime ="

    const-string v10, " taskCost = "

    const-string v12, " name="

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "computation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "init"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "io"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-wide/16 v2, 0x3e8

    cmp-long v0, v4, v2

    if-lez v0, :cond_11

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/sdk/component/jpc/ud;->qdl(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    const-wide/16 v2, 0xbb8

    cmp-long v0, v4, v2

    if-lez v0, :cond_11

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/sdk/component/jpc/ud;->qdl(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    const-wide/16 v2, 0x1388

    cmp-long v0, v4, v2

    if-lez v0, :cond_11

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/sdk/component/jpc/ud;->qdl(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_3
    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-lez v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/ud;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    :goto_6
    iget-object v2, p0, Lcom/bytedance/sdk/component/jpc/ud;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jpc/jpc;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/sdk/component/jpc/ud;->qdl(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_11
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_4
        0xd26 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x316510 -> :sswitch_1
        0xca889c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
