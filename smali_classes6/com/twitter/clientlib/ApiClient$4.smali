.class Lcom/twitter/clientlib/ApiClient$4;
.super Ljava/lang/Object;
.source "ApiClient.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/ApiClient;->applySslSettings()V
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

    .line 1513
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient$4;->this$0:Lcom/twitter/clientlib/ApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
