.class Lcom/twitter/clientlib/ApiClient$2;
.super Ljava/lang/Object;
.source "ApiClient.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/ApiClient;->getProgressInterceptor()Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/ApiClient;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/ApiClient;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient$2;->this$0:Lcom/twitter/clientlib/ApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1475
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 1476
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 1477
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/clientlib/ApiCallback;

    if-eqz v1, :cond_0

    .line 1478
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/ApiCallback;

    .line 1479
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v2, Lcom/twitter/clientlib/ProgressResponseBody;

    .line 1480
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/twitter/clientlib/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/twitter/clientlib/ApiCallback;)V

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 1481
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_0
    return-object p1
.end method
