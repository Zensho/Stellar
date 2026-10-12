.class public Lcom/twitter/joauth/NonceValidator$NoopNonceValidator;
.super Ljava/lang/Object;
.source "NonceValidator.java"

# interfaces
.implements Lcom/twitter/joauth/NonceValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/NonceValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopNonceValidator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
