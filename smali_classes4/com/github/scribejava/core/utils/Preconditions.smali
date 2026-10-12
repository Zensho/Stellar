.class public abstract Lcom/github/scribejava/core/utils/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# static fields
.field private static final DEFAULT_MESSAGE:Ljava/lang/String; = "Received an invalid parameter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_1

    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/github/scribejava/core/utils/Preconditions;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Received an invalid parameter"

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/github/scribejava/core/utils/Preconditions;->hasText(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, p1}, Lcom/github/scribejava/core/utils/Preconditions;->check(ZLjava/lang/String;)V

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lcom/github/scribejava/core/utils/Preconditions;->check(ZLjava/lang/String;)V

    return-void
.end method

.method public static hasText(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
