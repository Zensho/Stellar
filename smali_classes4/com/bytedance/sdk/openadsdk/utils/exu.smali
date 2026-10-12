.class public Lcom/bytedance/sdk/openadsdk/utils/exu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
