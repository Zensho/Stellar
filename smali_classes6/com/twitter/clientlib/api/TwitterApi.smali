.class public Lcom/twitter/clientlib/api/TwitterApi;
.super Ljava/lang/Object;
.source "TwitterApi.java"


# instance fields
.field private final bookmarks:Lcom/twitter/clientlib/api/BookmarksApi;

.field private final compliance:Lcom/twitter/clientlib/api/ComplianceApi;

.field private final general:Lcom/twitter/clientlib/api/GeneralApi;

.field private final lists:Lcom/twitter/clientlib/api/ListsApi;

.field private localVarApiClient:Lcom/twitter/clientlib/ApiClient;

.field private final spaces:Lcom/twitter/clientlib/api/SpacesApi;

.field private final tweets:Lcom/twitter/clientlib/api/TweetsApi;

.field private final users:Lcom/twitter/clientlib/api/UsersApi;


# direct methods
.method public constructor <init>(Lcom/twitter/clientlib/ApiClient;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/twitter/clientlib/api/BookmarksApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/BookmarksApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->bookmarks:Lcom/twitter/clientlib/api/BookmarksApi;

    .line 39
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/ComplianceApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->compliance:Lcom/twitter/clientlib/api/ComplianceApi;

    .line 40
    new-instance v0, Lcom/twitter/clientlib/api/GeneralApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/GeneralApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->general:Lcom/twitter/clientlib/api/GeneralApi;

    .line 41
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/ListsApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->lists:Lcom/twitter/clientlib/api/ListsApi;

    .line 42
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/SpacesApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->spaces:Lcom/twitter/clientlib/api/SpacesApi;

    .line 43
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/TweetsApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->tweets:Lcom/twitter/clientlib/api/TweetsApi;

    .line 44
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/UsersApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->users:Lcom/twitter/clientlib/api/UsersApi;

    .line 45
    new-instance v0, Lcom/twitter/clientlib/ApiClient;

    invoke-direct {v0}, Lcom/twitter/clientlib/ApiClient;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 61
    invoke-direct {p0}, Lcom/twitter/clientlib/api/TwitterApi;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/TwitterCredentialsBearer;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/twitter/clientlib/api/BookmarksApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/BookmarksApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->bookmarks:Lcom/twitter/clientlib/api/BookmarksApi;

    .line 39
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/ComplianceApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->compliance:Lcom/twitter/clientlib/api/ComplianceApi;

    .line 40
    new-instance v0, Lcom/twitter/clientlib/api/GeneralApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/GeneralApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->general:Lcom/twitter/clientlib/api/GeneralApi;

    .line 41
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/ListsApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->lists:Lcom/twitter/clientlib/api/ListsApi;

    .line 42
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/SpacesApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->spaces:Lcom/twitter/clientlib/api/SpacesApi;

    .line 43
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/TweetsApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->tweets:Lcom/twitter/clientlib/api/TweetsApi;

    .line 44
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/UsersApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->users:Lcom/twitter/clientlib/api/UsersApi;

    .line 45
    new-instance v0, Lcom/twitter/clientlib/ApiClient;

    invoke-direct {v0}, Lcom/twitter/clientlib/ApiClient;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 48
    new-instance v0, Lcom/twitter/clientlib/ApiClient;

    invoke-direct {v0}, Lcom/twitter/clientlib/ApiClient;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 49
    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->setTwitterCredentials(Lcom/twitter/clientlib/TwitterCredentialsBearer;)V

    .line 50
    invoke-direct {p0}, Lcom/twitter/clientlib/api/TwitterApi;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/TwitterCredentialsOAuth2;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/twitter/clientlib/api/BookmarksApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/BookmarksApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->bookmarks:Lcom/twitter/clientlib/api/BookmarksApi;

    .line 39
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/ComplianceApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->compliance:Lcom/twitter/clientlib/api/ComplianceApi;

    .line 40
    new-instance v0, Lcom/twitter/clientlib/api/GeneralApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/GeneralApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->general:Lcom/twitter/clientlib/api/GeneralApi;

    .line 41
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/ListsApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->lists:Lcom/twitter/clientlib/api/ListsApi;

    .line 42
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/SpacesApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->spaces:Lcom/twitter/clientlib/api/SpacesApi;

    .line 43
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/TweetsApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->tweets:Lcom/twitter/clientlib/api/TweetsApi;

    .line 44
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/api/UsersApi;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->users:Lcom/twitter/clientlib/api/UsersApi;

    .line 45
    new-instance v0, Lcom/twitter/clientlib/ApiClient;

    invoke-direct {v0}, Lcom/twitter/clientlib/ApiClient;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 54
    new-instance v0, Lcom/twitter/clientlib/ApiClient;

    invoke-direct {v0}, Lcom/twitter/clientlib/ApiClient;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 55
    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->setTwitterCredentials(Lcom/twitter/clientlib/TwitterCredentialsOAuth2;)V

    .line 56
    invoke-direct {p0}, Lcom/twitter/clientlib/api/TwitterApi;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 73
    const-string v0, "TWITTER_API_BASE_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://api.twitter.com"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->setBasePath(Ljava/lang/String;)Lcom/twitter/clientlib/ApiClient;

    .line 75
    new-instance v0, Lcom/twitter/clientlib/SDKConfig;

    invoke-direct {v0}, Lcom/twitter/clientlib/SDKConfig;-><init>()V

    .line 76
    invoke-direct {p0}, Lcom/twitter/clientlib/api/TwitterApi;->initApis()V

    return-void
.end method

.method private initApis()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->bookmarks:Lcom/twitter/clientlib/api/BookmarksApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/BookmarksApi;->setClient(Lcom/twitter/clientlib/ApiClient;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->compliance:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/ComplianceApi;->setClient(Lcom/twitter/clientlib/ApiClient;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->general:Lcom/twitter/clientlib/api/GeneralApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/GeneralApi;->setClient(Lcom/twitter/clientlib/ApiClient;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->lists:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/ListsApi;->setClient(Lcom/twitter/clientlib/ApiClient;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->spaces:Lcom/twitter/clientlib/api/SpacesApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/SpacesApi;->setClient(Lcom/twitter/clientlib/ApiClient;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->tweets:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->setClient(Lcom/twitter/clientlib/ApiClient;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->users:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->setClient(Lcom/twitter/clientlib/ApiClient;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/twitter/clientlib/ApiClientCallback;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->addCallback(Lcom/twitter/clientlib/ApiClientCallback;)V

    return-void
.end method

.method public bookmarks()Lcom/twitter/clientlib/api/BookmarksApi;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->bookmarks:Lcom/twitter/clientlib/api/BookmarksApi;

    return-object v0
.end method

.method public compliance()Lcom/twitter/clientlib/api/ComplianceApi;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->compliance:Lcom/twitter/clientlib/api/ComplianceApi;

    return-object v0
.end method

.method public general()Lcom/twitter/clientlib/api/GeneralApi;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->general:Lcom/twitter/clientlib/api/GeneralApi;

    return-object v0
.end method

.method public getApiClient()Lcom/twitter/clientlib/ApiClient;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    return-object v0
.end method

.method public lists()Lcom/twitter/clientlib/api/ListsApi;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->lists:Lcom/twitter/clientlib/api/ListsApi;

    return-object v0
.end method

.method public refreshToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiClient;->refreshToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public setApiClient(Lcom/twitter/clientlib/ApiClient;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/twitter/clientlib/api/TwitterApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    return-void
.end method

.method public spaces()Lcom/twitter/clientlib/api/SpacesApi;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->spaces:Lcom/twitter/clientlib/api/SpacesApi;

    return-object v0
.end method

.method public tweets()Lcom/twitter/clientlib/api/TweetsApi;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->tweets:Lcom/twitter/clientlib/api/TweetsApi;

    return-object v0
.end method

.method public users()Lcom/twitter/clientlib/api/UsersApi;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/twitter/clientlib/api/TwitterApi;->users:Lcom/twitter/clientlib/api/UsersApi;

    return-object v0
.end method
