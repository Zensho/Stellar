.class public Lcom/twitter/joauth/NonceValidator$ConstNonceValidator;
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
    name = "ConstNonceValidator"
.end annotation


# instance fields
.field private final result:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/twitter/joauth/NonceValidator$ConstNonceValidator;->result:Z

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 0

    .line 49
    iget-boolean p1, p0, Lcom/twitter/joauth/NonceValidator$ConstNonceValidator;->result:Z

    return p1
.end method
