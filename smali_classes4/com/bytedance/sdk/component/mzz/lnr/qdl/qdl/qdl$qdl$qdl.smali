.class Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qdl"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Ljava/io/OutputStream;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    .line 871
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V
    .locals 0

    .line 869
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 894
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 900
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 902
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)Z

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 878
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)Z

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 886
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl$qdl;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)Z

    return-void
.end method
