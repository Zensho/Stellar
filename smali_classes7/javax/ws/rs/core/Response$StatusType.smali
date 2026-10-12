.class public interface abstract Ljavax/ws/rs/core/Response$StatusType;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/ws/rs/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusType"
.end annotation


# virtual methods
.method public abstract getFamily()Ljavax/ws/rs/core/Response$Status$Family;
.end method

.method public abstract getReasonPhrase()Ljava/lang/String;
.end method

.method public abstract getStatusCode()I
.end method

.method public toEnum()Ljavax/ws/rs/core/Response$Status;
    .locals 1

    .line 1231
    invoke-interface {p0}, Ljavax/ws/rs/core/Response$StatusType;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljavax/ws/rs/core/Response$Status;->fromStatusCode(I)Ljavax/ws/rs/core/Response$Status;

    move-result-object v0

    return-object v0
.end method
