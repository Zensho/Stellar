.class public Lcom/twitter/clientlib/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field private static defaultApiClient:Lcom/twitter/clientlib/ApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/twitter/clientlib/ApiClient;

    invoke-direct {v0}, Lcom/twitter/clientlib/ApiClient;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/Configuration;->defaultApiClient:Lcom/twitter/clientlib/ApiClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultApiClient()Lcom/twitter/clientlib/ApiClient;
    .locals 1

    .line 36
    sget-object v0, Lcom/twitter/clientlib/Configuration;->defaultApiClient:Lcom/twitter/clientlib/ApiClient;

    return-object v0
.end method

.method public static setDefaultApiClient(Lcom/twitter/clientlib/ApiClient;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/twitter/clientlib/Configuration;->defaultApiClient:Lcom/twitter/clientlib/ApiClient;

    return-void
.end method
