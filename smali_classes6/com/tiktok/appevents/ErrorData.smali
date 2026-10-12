.class public Lcom/tiktok/appevents/ErrorData;
.super Ljava/lang/Object;
.source "ErrorData.java"


# static fields
.field public static final TT_DDL_CODE_HTTP_ERROR:I = -0x2

.field public static final TT_DDL_CODE_NOT_INIT:I = -0x1

.field public static final TT_DDL_MSG_HTTP_ERROR:Ljava/lang/String; = "HTTP error"

.field public static final TT_DDL_MSG_NOT_INIT:Ljava/lang/String; = "SDK not initialized"


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tiktok/appevents/ErrorData;->code:I

    .line 20
    iput-object p2, p0, Lcom/tiktok/appevents/ErrorData;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/tiktok/appevents/ErrorData;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tiktok/appevents/ErrorData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 29
    iput p1, p0, Lcom/tiktok/appevents/ErrorData;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/tiktok/appevents/ErrorData;->msg:Ljava/lang/String;

    return-void
.end method
