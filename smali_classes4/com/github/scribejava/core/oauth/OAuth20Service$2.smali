.class Lcom/github/scribejava/core/oauth/OAuth20Service$2;
.super Ljava/lang/Object;
.source "OAuth20Service.java"

# interfaces
.implements Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/scribejava/core/oauth/OAuth20Service;->revokeToken(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/scribejava/core/oauth/OAuth20Service;


# direct methods
.method constructor <init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service$2;->this$0:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service$2;->convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service$2;->this$0:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-static {v0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->access$100(Lcom/github/scribejava/core/oauth/OAuth20Service;Lcom/github/scribejava/core/model/Response;)V

    .line 491
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
