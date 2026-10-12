.class Lcom/xl/sdk/ibridge/WebAPIHandler$2;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

.field final synthetic val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$2;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$2;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 284
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$2;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 291
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    .line 292
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$2;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onCompleted(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$2;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-interface {p1, v1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    .line 290
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 293
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$2;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
