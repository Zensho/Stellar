.class public Lnet/aihelp/utils/RegexDefinition;
.super Ljava/lang/Object;
.source "RegexDefinition.java"


# static fields
.field public static final AIHELP_SUPPORTED_IMAGE:Ljava/lang/String; = "(?i).+\\.(png|jpg|jpeg|gif|heic|bmp)$"

.field public static final AIHELP_SUPPORTED_VIDEO:Ljava/lang/String; = "(?i).+\\.(mp4|avi|3gp|mov|mpeg|mpg|m4v|webm|mkv|rmvb|mov|wmv|flv)$"

.field public static final ANDROID_SUPPORTED_IMAGE:Ljava/lang/String; = "(?i).+\\.(png|jpg|jpeg|gif)$"

.field public static final ANDROID_SUPPORTED_IMAGE_SUFFIX:Ljava/lang/String; = "(?i)(png|jpg|jpeg|gif)"

.field public static final ANDROID_SUPPORTED_VIDEO:Ljava/lang/String; = "(?i).+\\.(mp4|3gp|mkv|webm)$"

.field public static final ANDROID_SUPPORTED_VIDEO_SUFFIX:Ljava/lang/String; = "(?i)(mp4|3gp|mkv|webm)"

.field public static final REGEX_IMAGE:Ljava/lang/String; = "(?i)(http:|https:)(//)((?!\").)*?\\.(png|jpg|jpeg|gif)"

.field public static final REGEX_RICH_TEXT:Ljava/lang/String; = "(?i)(https?://\\S*?((?=\\s+http)|\\.(png|jpg|jpeg|gif|mp4|3gp|mkv|webm))|https?://((?!\").)*)"

.field public static final REGEX_VIDEO:Ljava/lang/String; = "(?i)(http:|https:)(//)((?!\").)*?\\.(mp4|3gp|mkv|webm)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGifFile(Ljava/lang/String;)Z
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 36
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GIF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isLocalFile(Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLocalMediaFile(Ljava/lang/String;)Z
    .locals 4

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 43
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 44
    const-string v2, "(?i).+\\.(png|jpg|jpeg|gif)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 45
    const-string v3, "(?i).+\\.(mp4|3gp|mkv|webm)$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isVideoFile(Ljava/lang/String;)Z
    .locals 1

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "(?i).+\\.(mp4|3gp|mkv|webm)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
