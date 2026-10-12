.class synthetic Lcom/github/scribejava/core/oauth/OAuth10aService$3;
.super Ljava/lang/Object;
.source "OAuth10aService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/oauth/OAuth10aService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$github$scribejava$core$builder$api$OAuth1SignatureType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 198
    invoke-static {}, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->values()[Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/scribejava/core/oauth/OAuth10aService$3;->$SwitchMap$com$github$scribejava$core$builder$api$OAuth1SignatureType:[I

    :try_start_0
    sget-object v1, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->HEADER:Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/github/scribejava/core/oauth/OAuth10aService$3;->$SwitchMap$com$github$scribejava$core$builder$api$OAuth1SignatureType:[I

    sget-object v1, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->QUERY_STRING:Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
