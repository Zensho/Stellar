.class public interface abstract Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;
.super Ljava/lang/Object;
.source "OAuthParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/OAuthParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OAuthParamsHelper"
.end annotation


# virtual methods
.method public abstract parseTimestamp(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract processKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract processSignature(Ljava/lang/String;)Ljava/lang/String;
.end method
