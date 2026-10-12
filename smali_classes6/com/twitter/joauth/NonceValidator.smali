.class public interface abstract Lcom/twitter/joauth/NonceValidator;
.super Ljava/lang/Object;
.source "NonceValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/NonceValidator$ConstNonceValidator;,
        Lcom/twitter/joauth/NonceValidator$NoopNonceValidator;
    }
.end annotation


# static fields
.field public static final NO_OP_NONCE_VALIDATOR:Lcom/twitter/joauth/NonceValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/twitter/joauth/NonceValidator$NoopNonceValidator;

    invoke-direct {v0}, Lcom/twitter/joauth/NonceValidator$NoopNonceValidator;-><init>()V

    sput-object v0, Lcom/twitter/joauth/NonceValidator;->NO_OP_NONCE_VALIDATOR:Lcom/twitter/joauth/NonceValidator;

    return-void
.end method


# virtual methods
.method public abstract validate(Ljava/lang/String;)Z
.end method
