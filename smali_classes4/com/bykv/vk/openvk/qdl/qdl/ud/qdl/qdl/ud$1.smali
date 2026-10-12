.class Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_16

    const/4 v2, 0x0

    .line 134
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;Z)Z

    .line 135
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 138
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->qdl()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v6}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;J)J

    .line 139
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->lnr()Ljava/io/InputStream;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_4

    .line 142
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 174
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->close()V

    .line 183
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    .line 184
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_4
    const/16 v0, 0x2000

    .line 146
    :try_start_3
    new-array v0, v0, [B

    .line 149
    iget-object v4, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v10, v6

    :goto_1
    move v9, v8

    :cond_5
    rsub-int v12, v9, 0x2000

    .line 150
    invoke-virtual {v2, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-eq v12, v13, :cond_8

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 153
    rem-long v12, v10, v12

    cmp-long v12, v12, v6

    if-eqz v12, :cond_7

    iget-object v12, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v12}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v12

    iget-object v15, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v15}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v15

    sub-long/2addr v12, v15

    cmp-long v12, v10, v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    move v14, v8

    .line 154
    :cond_7
    :goto_2
    const-string v15, "Write segment,execAppend ="

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v17, " offset="

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, " totalLength = "

    iget-object v12, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v12}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, " saveSize ="

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, " startSaved="

    iget-object v12, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v12}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v25, " fileHash="

    iget-object v12, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v12}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v26

    const-string v27, " url="

    iget-object v12, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v12}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v28

    filled-new-array/range {v15 .. v28}, [Ljava/lang/Object;

    if-eqz v14, :cond_5

    .line 156
    iget-object v12, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v12}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    iget-object v13, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mo(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/RandomAccessFile;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v15}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v0, v14, v9, v15}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/ud;->qdl(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 158
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v12, v9

    add-long/2addr v4, v12

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v12

    throw v0

    .line 163
    :cond_8
    const-string v4, "Write segment,Write over, startIndex ="

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, " totalLength = "

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move v0, v8

    const-string v8, " saveSize = "

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-wide v11, v10

    const-string v10, " writeEndSegment ="

    iget-object v13, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v15

    iget-object v13, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v17

    sub-long v15, v15, v17

    cmp-long v11, v11, v15

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    move v14, v0

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, " url="

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 165
    :cond_a
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_b

    .line 174
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    .line 177
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V

    :cond_c
    if-eqz p2, :cond_d

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->close()V

    .line 183
    :cond_d
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v2

    .line 169
    :goto_5
    :try_start_8
    iget-object v4, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7531

    invoke-static {v4, v5, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_e

    .line 174
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v3, :cond_f

    .line 177
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V

    :cond_f
    if-eqz p2, :cond_10

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->close()V

    .line 183
    :cond_10
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    .line 184
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_11
    return-void

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_12

    .line 174
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v3, :cond_13

    .line 177
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->close()V

    .line 183
    :cond_14
    iget-object v2, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    .line 184
    iget-object v2, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 189
    :catchall_5
    :cond_15
    throw v0

    .line 192
    :cond_16
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Ljava/io/IOException;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V

    return-void
.end method
