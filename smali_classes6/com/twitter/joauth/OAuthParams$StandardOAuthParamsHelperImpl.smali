.class public Lcom/twitter/joauth/OAuthParams$StandardOAuthParamsHelperImpl;
.super Ljava/lang/Object;
.source "OAuthParams.java"

# interfaces
.implements Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/OAuthParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardOAuthParamsHelperImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseTimestamp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 323
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public processKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public processSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
