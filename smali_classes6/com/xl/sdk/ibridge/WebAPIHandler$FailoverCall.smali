.class public Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailoverCall"
.end annotation


# instance fields
.field private volatile activeCall:Lokhttp3/Call;

.field private volatile cancelled:Z


# direct methods
.method static bridge synthetic -$$Nest$fputactiveCall(Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->activeCall:Lokhttp3/Call;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->cancelled:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->cancelled:Z

    .line 180
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->activeCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$FailoverCall;->cancelled:Z

    return v0
.end method
