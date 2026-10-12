.class public Lcom/twitter/joauth/Verifier$StandardVerifier;
.super Ljava/lang/Object;
.source "Verifier.java"

# interfaces
.implements Lcom/twitter/joauth/Verifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardVerifier"
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final maxClockFloatAheadMins:I

.field private final maxClockFloatAheadSecs:J

.field private final maxClockFloatBehindMins:I

.field private final maxClockFloatBehindSecs:J

.field private final signer:Lcom/twitter/joauth/Signer;

.field private final validateNonce:Lcom/twitter/joauth/NonceValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-string v0, "StandardVerifier"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/twitter/joauth/Verifier$StandardVerifier;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/joauth/Signer;IILcom/twitter/joauth/NonceValidator;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->signer:Lcom/twitter/joauth/Signer;

    .line 94
    iput p2, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->maxClockFloatAheadMins:I

    .line 95
    iput p2, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->maxClockFloatBehindMins:I

    .line 96
    iput-object p4, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->validateNonce:Lcom/twitter/joauth/NonceValidator;

    int-to-long p1, p2

    const-wide/16 v0, 0x3c

    mul-long/2addr p1, v0

    .line 98
    iput-wide p1, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->maxClockFloatAheadSecs:J

    int-to-long p1, p3

    mul-long/2addr p1, v0

    .line 99
    iput-wide p1, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->maxClockFloatBehindSecs:J

    return-void
.end method

.method private verifyOAuth1(Lcom/twitter/joauth/UnpackedRequest$OAuthRequest;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/joauth/VerifierResult;
    .locals 0

    .line 140
    invoke-virtual {p0, p3, p4}, Lcom/twitter/joauth/Verifier$StandardVerifier;->validateTimestampSecs(J)Z

    move-result p3

    if-nez p3, :cond_1

    .line 141
    sget-object p2, Lcom/twitter/joauth/Verifier$StandardVerifier;->log:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 142
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "bad timestamp -> %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 144
    :cond_0
    sget-object p1, Lcom/twitter/joauth/VerifierResult;->BAD_TIMESTAMP:Lcom/twitter/joauth/VerifierResult;

    return-object p1

    .line 145
    :cond_1
    iget-object p3, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->validateNonce:Lcom/twitter/joauth/NonceValidator;

    invoke-interface {p3, p2}, Lcom/twitter/joauth/NonceValidator;->validate(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 146
    sget-object p2, Lcom/twitter/joauth/Verifier$StandardVerifier;->log:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 147
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "bad nonce -> %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 149
    :cond_2
    sget-object p1, Lcom/twitter/joauth/VerifierResult;->BAD_NONCE:Lcom/twitter/joauth/VerifierResult;

    return-object p1

    :cond_3
    move-object p2, p0

    move-object p4, p7

    move-object p3, p9

    move-object p7, p6

    move-object p6, p5

    move-object p5, p8

    .line 150
    invoke-virtual/range {p2 .. p7}, Lcom/twitter/joauth/Verifier$StandardVerifier;->validateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 151
    sget-object p2, Lcom/twitter/joauth/Verifier$StandardVerifier;->log:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 152
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "bad signature -> %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 154
    :cond_4
    sget-object p1, Lcom/twitter/joauth/VerifierResult;->BAD_SIGNATURE:Lcom/twitter/joauth/VerifierResult;

    return-object p1

    .line 156
    :cond_5
    sget-object p1, Lcom/twitter/joauth/VerifierResult;->OK:Lcom/twitter/joauth/VerifierResult;

    return-object p1
.end method


# virtual methods
.method validateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 175
    :try_start_0
    invoke-static {p2}, Lcom/twitter/joauth/UrlCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->signer:Lcom/twitter/joauth/Signer;

    .line 176
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/twitter/joauth/Signer;->getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 175
    invoke-static {p2, p1}, Lcom/twitter/joauth/Base64Util;->equals(Ljava/lang/String;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public validateTimestampSecs(J)Z
    .locals 4

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 163
    iget v2, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->maxClockFloatBehindMins:I

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->maxClockFloatBehindSecs:J

    sub-long v2, v0, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->maxClockFloatAheadMins:I

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/joauth/Verifier$StandardVerifier;->maxClockFloatAheadSecs:J

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public verify(Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/joauth/VerifierResult;
    .locals 10

    .line 120
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->nonce()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->timestampSecs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 124
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->signature()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->signatureMethod()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->normalizedRequest()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/twitter/joauth/Verifier$StandardVerifier;->verifyOAuth1(Lcom/twitter/joauth/UnpackedRequest$OAuthRequest;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/joauth/VerifierResult;

    move-result-object p1

    return-object p1
.end method

.method public verify(Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;Ljava/lang/String;)Lcom/twitter/joauth/VerifierResult;
    .locals 10

    .line 106
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;->nonce()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;->timestampSecs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 110
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;->signature()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;->signatureMethod()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;->normalizedRequest()Ljava/lang/String;

    move-result-object v9

    .line 104
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/joauth/Verifier$StandardVerifier;->verifyOAuth1(Lcom/twitter/joauth/UnpackedRequest$OAuthRequest;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/joauth/VerifierResult;

    move-result-object p1

    return-object p1
.end method
