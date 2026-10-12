.class public Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private debugLogging:Z

.field private initialBaseUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutMs:I

.field private tokenProvider:Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;


# direct methods
.method static bridge synthetic -$$Nest$fgetdebugLogging(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->debugLogging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitialBaseUrls(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->initialBaseUrls:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeoutMs(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)I
    .locals 0

    iget p0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->timeoutMs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettokenProvider(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->tokenProvider:Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 117
    iput v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->timeoutMs:I

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->tokenProvider:Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;

    .line 119
    iput-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->initialBaseUrls:Ljava/util/List;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->debugLogging:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/xl/sdk/ibridge/WebAPIHandler;
    .locals 2

    .line 146
    new-instance v0, Lcom/xl/sdk/ibridge/WebAPIHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xl/sdk/ibridge/WebAPIHandler;-><init>(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;Lcom/xl/sdk/ibridge/WebAPIHandler-IA;)V

    return-object v0
.end method

.method public setDebugLogging(Z)Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->debugLogging:Z

    return-object p0
.end method

.method public setInitialBaseUrls(Ljava/util/List;)Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->initialBaseUrls:Ljava/util/List;

    return-object p0
.end method

.method public setTimeoutMs(I)Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;
    .locals 0

    .line 123
    iput p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->timeoutMs:I

    return-object p0
.end method

.method public setTokenProvider(Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;)Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;->tokenProvider:Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;

    return-object p0
.end method
