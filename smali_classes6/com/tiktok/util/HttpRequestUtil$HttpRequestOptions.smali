.class public Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
.super Ljava/lang/Object;
.source "HttpRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestOptions"
.end annotation


# static fields
.field private static UNSET:I = -0x1


# instance fields
.field public connectTimeout:I

.field public readTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 37
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    return-void
.end method


# virtual methods
.method public configConnection(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .line 40
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    sget v1, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    sget v1, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    if-eq v0, v1, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_1
    return-void
.end method
