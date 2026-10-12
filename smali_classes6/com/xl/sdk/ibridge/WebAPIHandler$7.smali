.class Lcom/xl/sdk/ibridge/WebAPIHandler$7;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;->enqueueCall(Lokhttp3/Call;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

.field final synthetic val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

.field final synthetic val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 565
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 569
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 570
    :try_start_0
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 579
    :try_start_0
    const-string v0, ""

    .line 580
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 581
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 585
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 586
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onCompleted(Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_1
    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 590
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 591
    :cond_3
    iget-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    if-eqz p2, :cond_4

    .line 592
    :try_start_2
    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_5

    .line 578
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 591
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$7;->val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    if-eqz v0, :cond_6

    .line 592
    :try_start_5
    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->-$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 594
    :catch_1
    :cond_6
    throw p2
.end method
