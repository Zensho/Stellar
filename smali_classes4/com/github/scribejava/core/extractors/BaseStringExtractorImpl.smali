.class public Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;
.super Ljava/lang/Object;
.source "BaseStringExtractorImpl.java"

# interfaces
.implements Lcom/github/scribejava/core/extractors/BaseStringExtractor;


# static fields
.field protected static final AMPERSAND_SEPARATED_STRING:Ljava/lang/String; = "%s&%s&%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPreconditions(Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 1

    .line 51
    const-string v0, "Cannot extract base string from a null object"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/github/scribejava/core/exceptions/OAuthParametersMissingException;

    invoke-direct {v0, p1}, Lcom/github/scribejava/core/exceptions/OAuthParametersMissingException;-><init>(Lcom/github/scribejava/core/model/OAuthRequest;)V

    throw v0
.end method

.method public extract(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;->checkPreconditions(Lcom/github/scribejava/core/model/OAuthRequest;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;->getVerb(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/scribejava/core/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;->getUrl(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/scribejava/core/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;->getSortedAndEncodedParams(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v2, "%s&%s&%s"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSortedAndEncodedParams(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Lcom/github/scribejava/core/model/ParameterList;

    invoke-direct {v0}, Lcom/github/scribejava/core/model/ParameterList;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getQueryStringParams()Lcom/github/scribejava/core/model/ParameterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/ParameterList;->addAll(Lcom/github/scribejava/core/model/ParameterList;)V

    .line 45
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getBodyParams()Lcom/github/scribejava/core/model/ParameterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/ParameterList;->addAll(Lcom/github/scribejava/core/model/ParameterList;)V

    .line 46
    new-instance v1, Lcom/github/scribejava/core/model/ParameterList;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/github/scribejava/core/model/ParameterList;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/ParameterList;->addAll(Lcom/github/scribejava/core/model/ParameterList;)V

    .line 47
    invoke-virtual {v0}, Lcom/github/scribejava/core/model/ParameterList;->sort()Lcom/github/scribejava/core/model/ParameterList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/ParameterList;->asOauthBaseString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getUrl(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getSanitizedUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getVerb(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Verb;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
