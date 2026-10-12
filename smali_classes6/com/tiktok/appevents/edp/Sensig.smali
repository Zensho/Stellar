.class public Lcom/tiktok/appevents/edp/Sensig;
.super Ljava/lang/Object;
.source "Sensig.java"


# instance fields
.field public regexList:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "version",
            "regexList"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    .line 13
    iput-object p2, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    const-string p1, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    iput-object p1, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRegexList()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    return v0
.end method

.method public setRegexList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regexList"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    return-void
.end method
