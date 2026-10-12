.class Lcom/xl/sdk/ibridge/WebAPIHandler$4;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;->attemptPostFormWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

.field final synthetic val$attemptOffset:I

.field final synthetic val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

.field final synthetic val$formFields:Ljava/util/Map;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$idx:I

.field final synthetic val$inputIsFullUrl:Z

.field final synthetic val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

.field final synthetic val$originalPathOrFull:Ljava/lang/String;

.field final synthetic val$snapshot:Ljava/util/List;

.field final synthetic val$startIndex:I

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler;ILcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
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

    .line 466
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    iput p2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$idx:I

    iput-object p3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    iput-object p4, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    iput-object p5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$snapshot:Ljava/util/List;

    iput p6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$startIndex:I

    iput p7, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$attemptOffset:I

    iput p8, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$total:I

    iput-object p9, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$originalPathOrFull:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$inputIsFullUrl:Z

    iput-object p11, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$headers:Ljava/util/Map;

    iput-object p12, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$formFields:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->-$$Nest$fgetcurrentIndex(Lcom/xl/sdk/ibridge/WebAPIHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$idx:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 470
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 11

    .line 475
    iget-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->this$0:Lcom/xl/sdk/ibridge/WebAPIHandler;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$failoverCall:Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$snapshot:Ljava/util/List;

    iget v3, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$startIndex:I

    iget p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$attemptOffset:I

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$total:I

    iget-object v6, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$originalPathOrFull:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$inputIsFullUrl:Z

    iget-object v8, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$headers:Ljava/util/Map;

    iget-object v9, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$formFields:Ljava/util/Map;

    iget-object v10, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$4;->val$listener:Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;

    invoke-static/range {v0 .. v10}, Lcom/xl/sdk/ibridge/WebAPIHandler;->-$$Nest$mattemptPostFormWithIndex(Lcom/xl/sdk/ibridge/WebAPIHandler;Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Ljava/util/List;IIILjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method
