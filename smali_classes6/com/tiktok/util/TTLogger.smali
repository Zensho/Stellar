.class public Lcom/tiktok/util/TTLogger;
.super Ljava/lang/Object;
.source "TTLogger.java"


# instance fields
.field public final logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "logLevel"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tiktok/util/TTLogger;->tag:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tiktok/util/TTLogger;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-void
.end method

.method private varargs resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "extra"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 34
    const-string p1, "null"

    return-object p1

    .line 36
    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tiktok/util/TTLogger;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-virtual {v0}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "extra"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-direct {p0, v0}, Lcom/tiktok/util/TTLogger;->shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x3e8

    if-le p2, v0, :cond_0

    .line 62
    iget-object p2, p0, Lcom/tiktok/util/TTLogger;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/tiktok/util/TTLogger;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "error",
            "format",
            "extra"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-direct {p0, v0}, Lcom/tiktok/util/TTLogger;->shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tiktok/util/TTLogger;->tag:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/tiktok/util/TTLogger;->resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "extra"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-direct {p0, v0}, Lcom/tiktok/util/TTLogger;->shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x3e8

    if-le p2, v0, :cond_0

    .line 44
    iget-object p2, p0, Lcom/tiktok/util/TTLogger;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/tiktok/util/TTLogger;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "extra"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->WARN:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-direct {p0, v0}, Lcom/tiktok/util/TTLogger;->shouldLog(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tiktok/util/TTLogger;->tag:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->resolvedStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
