.class public final synthetic Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$0:Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$3:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

    iput-object p5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$0:Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$3:Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;

    iget-object v4, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v0 .. v6}, Lcom/xl/sdk/ibridge/WebAPIHandler$1SeqAttempt$1;->lambda$onCompleted$0$com-xl-sdk-ibridge-WebAPIHandler$1SeqAttempt$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$FetchConfigHandler;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
