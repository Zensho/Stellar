.class public interface abstract Lcom/twitter/joauth/Verifier;
.super Ljava/lang/Object;
.source "Verifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/Verifier$StandardVerifier;,
        Lcom/twitter/joauth/Verifier$VerifierFactory;
    }
.end annotation


# static fields
.field public static final NO_TIMESTAMP_CHECK:I = -0x1


# virtual methods
.method public abstract verify(Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/joauth/VerifierResult;
.end method

.method public abstract verify(Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;Ljava/lang/String;)Lcom/twitter/joauth/VerifierResult;
.end method
