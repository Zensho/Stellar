.class Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->attemptIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;

.field final synthetic val$configUrl:Ljava/lang/String;

.field final synthetic val$currentCallRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$handler:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

.field final synthetic val$i:I

.field final synthetic val$total:I

.field final synthetic val$urls:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
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

    .line 911
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->this$1:Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$configUrl:Ljava/lang/String;

    iput p3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$i:I

    iput-object p4, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$currentCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$urls:Ljava/util/List;

    iput-object p6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$handler:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

    iput p7, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$total:I

    iput-object p8, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCompleted$0$com-xl-sdk-ibridge-WebAPIHandler$1SeqAttempt$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 9

    .line 917
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 920
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 921
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 922
    const-string v0, "config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 923
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_3

    .line 925
    :try_start_1
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_1

    .line 927
    invoke-interface {p3, p4, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;->onConfigLoaded(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move v1, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 931
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "parse config error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebAPIHandler"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 935
    new-instance v1, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->this$1:Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;

    iget-object v2, v0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    iget v4, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$total:I

    iget-object v6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$urls:Ljava/util/List;

    move-object v3, p1

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->attemptIndex(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move-object v7, p6

    .line 938
    invoke-virtual {p6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    if-eqz v0, :cond_5

    .line 940
    :try_start_2
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    :goto_3
    return-void
.end method

.method public onCompleted(Ljava/lang/String;)V
    .locals 9

    .line 914
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->this$1:Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->-$$Nest$fgetdebugLogging(Lcom/xl/sdk/ibridge/WebAPIHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config fetch success Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebAPIHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 916
    :cond_1
    iget-object v3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$handler:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

    iget-object v6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$configUrl:Ljava/lang/String;

    iget v7, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$i:I

    iget-object v8, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$currentCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 944
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 7

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config fetch failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$configUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAPIHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 952
    :cond_0
    new-instance v0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->this$1:Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;

    iget-object v1, p1, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$total:I

    iget-object v4, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$handler:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

    iget-object v5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$urls:Ljava/util/List;

    iget-object v6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$currentCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v0 .. v6}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->val$i:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->attemptIndex(I)V

    return-void
.end method
