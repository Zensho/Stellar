.class Lcom/twitter/clientlib/ApiClient$1;
.super Ljava/lang/Object;
.source "ApiClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/ApiClient;

.field final synthetic val$callback:Lcom/twitter/clientlib/ApiCallback;

.field final synthetic val$returnType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/ApiClient;Lcom/twitter/clientlib/ApiCallback;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient$1;->this$0:Lcom/twitter/clientlib/ApiClient;

    iput-object p2, p0, Lcom/twitter/clientlib/ApiClient$1;->val$callback:Lcom/twitter/clientlib/ApiCallback;

    iput-object p3, p0, Lcom/twitter/clientlib/ApiClient$1;->val$returnType:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1146
    iget-object p1, p0, Lcom/twitter/clientlib/ApiClient$1;->val$callback:Lcom/twitter/clientlib/ApiCallback;

    new-instance v0, Lcom/twitter/clientlib/ApiException;

    invoke-direct {v0, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/twitter/clientlib/ApiCallback;->onFailure(Lcom/twitter/clientlib/ApiException;ILjava/util/Map;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    :try_start_0
    iget-object p1, p0, Lcom/twitter/clientlib/ApiClient$1;->this$0:Lcom/twitter/clientlib/ApiClient;

    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient$1;->val$returnType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2, v0}, Lcom/twitter/clientlib/ApiClient;->handleResponse(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient$1;->val$callback:Lcom/twitter/clientlib/ApiCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/twitter/clientlib/ApiCallback;->onSuccess(Ljava/lang/Object;ILjava/util/Map;)V

    return-void

    :catch_0
    move-exception p1

    .line 1158
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient$1;->val$callback:Lcom/twitter/clientlib/ApiCallback;

    new-instance v1, Lcom/twitter/clientlib/ApiException;

    invoke-direct {v1, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/twitter/clientlib/ApiCallback;->onFailure(Lcom/twitter/clientlib/ApiException;ILjava/util/Map;)V

    return-void

    :catch_1
    move-exception p1

    .line 1155
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient$1;->val$callback:Lcom/twitter/clientlib/ApiCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/twitter/clientlib/ApiCallback;->onFailure(Lcom/twitter/clientlib/ApiException;ILjava/util/Map;)V

    return-void
.end method
