.class Lcom/xl/sdk/ibridge/WebAPIHandler$1;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
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

    .line 219
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz p1, :cond_0

    .line 223
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

    .line 231
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onCompleted(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz v0, :cond_2

    .line 242
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 234
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
