.class public Lcom/twitter/joauth/keyvalue/Transformer$UrlEncodingNormalizingTransformer;
.super Ljava/lang/Object;
.source "Transformer.java"

# interfaces
.implements Lcom/twitter/joauth/keyvalue/Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/keyvalue/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlEncodingNormalizingTransformer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/twitter/joauth/UrlCodec;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
