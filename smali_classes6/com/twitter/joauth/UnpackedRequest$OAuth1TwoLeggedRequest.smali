.class public Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;
.super Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;
.source "UnpackedRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/UnpackedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuth1TwoLeggedRequest"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p8}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V

    return-void
.end method
