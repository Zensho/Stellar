.class Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;->fetchConfigsSerially(Ljava/util/List;Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeqAttempt"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

.field final synthetic val$currentCallRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$handler:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

.field final synthetic val$total:I

.field final synthetic val$urls:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 901
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$total:I

    iput-object p4, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$handler:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

    iput-object p5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$urls:Ljava/util/List;

    iput-object p6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$currentCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method attemptIndex(I)V
    .locals 10

    .line 903
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    iget v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$total:I

    if-lt p1, v0, :cond_2

    .line 905
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$handler:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;->onAllFailed()V

    :cond_1
    :goto_0
    return-void

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$urls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting config url ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebAPIHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    new-instance v1, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;

    iget-object v5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$currentCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$urls:Ljava/util/List;

    iget-object v7, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$handler:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

    iget v8, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$total:I

    iget-object v9, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executeGetWithFailover(Ljava/lang/String;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    move-result-object p1

    .line 956
    iget-object v0, v2, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt;->val$currentCallRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
