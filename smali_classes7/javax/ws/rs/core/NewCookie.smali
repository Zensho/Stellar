.class public Ljavax/ws/rs/core/NewCookie;
.super Ljavax/ws/rs/core/Cookie;
.source "NewCookie.java"


# static fields
.field public static final DEFAULT_MAX_AGE:I = -0x1

.field private static final delegate:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate<",
            "Ljavax/ws/rs/core/NewCookie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final comment:Ljava/lang/String;

.field private final expiry:Ljava/util/Date;

.field private final httpOnly:Z

.field private final maxAge:I

.field private final secure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    const-class v1, Ljavax/ws/rs/core/NewCookie;

    invoke-virtual {v0, v1}, Ljavax/ws/rs/ext/RuntimeDelegate;->createHeaderDelegate(Ljava/lang/Class;)Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    move-result-object v0

    sput-object v0, Ljavax/ws/rs/core/NewCookie;->delegate:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v10}, Ljavax/ws/rs/core/NewCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;ZZ)V
    .locals 0

    .line 156
    invoke-direct/range {p0 .. p5}, Ljavax/ws/rs/core/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, p0

    .line 157
    iput-object p6, p1, Ljavax/ws/rs/core/NewCookie;->comment:Ljava/lang/String;

    .line 158
    iput p7, p1, Ljavax/ws/rs/core/NewCookie;->maxAge:I

    .line 159
    iput-object p8, p1, Ljavax/ws/rs/core/NewCookie;->expiry:Ljava/util/Date;

    .line 160
    iput-boolean p9, p1, Ljavax/ws/rs/core/NewCookie;->secure:Z

    .line 161
    iput-boolean p10, p1, Ljavax/ws/rs/core/NewCookie;->httpOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    .line 127
    invoke-direct/range {v0 .. v10}, Ljavax/ws/rs/core/NewCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    .line 78
    invoke-direct/range {v0 .. v10}, Ljavax/ws/rs/core/NewCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 103
    invoke-direct/range {v0 .. v10}, Ljavax/ws/rs/core/NewCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Cookie;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 171
    invoke-direct/range {v0 .. v6}, Ljavax/ws/rs/core/NewCookie;-><init>(Ljavax/ws/rs/core/Cookie;Ljava/lang/String;ILjava/util/Date;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Cookie;Ljava/lang/String;ILjava/util/Date;ZZ)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljavax/ws/rs/core/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez p1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p1}, Ljavax/ws/rs/core/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_1
    if-nez p1, :cond_2

    move-object v5, v0

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {p1}, Ljavax/ws/rs/core/Cookie;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {p1}, Ljavax/ws/rs/core/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {p1}, Ljavax/ws/rs/core/Cookie;->getVersion()I

    move-result p1

    :goto_4
    move-object v2, p0

    move v7, p1

    .line 200
    invoke-direct/range {v2 .. v7}, Ljavax/ws/rs/core/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    iput-object p2, v2, Ljavax/ws/rs/core/NewCookie;->comment:Ljava/lang/String;

    .line 206
    iput p3, v2, Ljavax/ws/rs/core/NewCookie;->maxAge:I

    .line 207
    iput-object p4, v2, Ljavax/ws/rs/core/NewCookie;->expiry:Ljava/util/Date;

    .line 208
    iput-boolean p5, v2, Ljavax/ws/rs/core/NewCookie;->secure:Z

    .line 209
    iput-boolean p6, v2, Ljavax/ws/rs/core/NewCookie;->httpOnly:Z

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/Cookie;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 184
    invoke-direct/range {v0 .. v6}, Ljavax/ws/rs/core/NewCookie;-><init>(Ljavax/ws/rs/core/Cookie;Ljava/lang/String;ILjava/util/Date;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/NewCookie;
    .locals 1

    .line 221
    sget-object v0, Ljavax/ws/rs/core/NewCookie;->delegate:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/ws/rs/core/NewCookie;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 349
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 352
    :cond_1
    check-cast p1, Ljavax/ws/rs/core/NewCookie;

    .line 353
    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getName()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v0

    .line 356
    :cond_3
    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v0

    .line 359
    :cond_5
    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getVersion()I

    move-result v2

    if-eq v1, v2, :cond_6

    return v0

    .line 362
    :cond_6
    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v0

    .line 365
    :cond_8
    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_a

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/ws/rs/core/NewCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    return v0

    .line 368
    :cond_a
    iget-object v1, p0, Ljavax/ws/rs/core/NewCookie;->comment:Ljava/lang/String;

    iget-object v2, p1, Ljavax/ws/rs/core/NewCookie;->comment:Ljava/lang/String;

    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    return v0

    .line 371
    :cond_c
    iget v1, p0, Ljavax/ws/rs/core/NewCookie;->maxAge:I

    iget v2, p1, Ljavax/ws/rs/core/NewCookie;->maxAge:I

    if-eq v1, v2, :cond_d

    return v0

    .line 375
    :cond_d
    iget-object v1, p0, Ljavax/ws/rs/core/NewCookie;->expiry:Ljava/util/Date;

    iget-object v2, p1, Ljavax/ws/rs/core/NewCookie;->expiry:Ljava/util/Date;

    if-eq v1, v2, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    return v0

    .line 379
    :cond_f
    iget-boolean v1, p0, Ljavax/ws/rs/core/NewCookie;->secure:Z

    iget-boolean v2, p1, Ljavax/ws/rs/core/NewCookie;->secure:Z

    if-eq v1, v2, :cond_10

    return v0

    .line 382
    :cond_10
    iget-boolean v1, p0, Ljavax/ws/rs/core/NewCookie;->httpOnly:Z

    iget-boolean p1, p1, Ljavax/ws/rs/core/NewCookie;->httpOnly:Z

    if-eq v1, p1, :cond_11

    return v0

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Ljavax/ws/rs/core/NewCookie;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiry()Ljava/util/Date;
    .locals 1

    .line 267
    iget-object v0, p0, Ljavax/ws/rs/core/NewCookie;->expiry:Ljava/util/Date;

    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 249
    iget v0, p0, Ljavax/ws/rs/core/NewCookie;->maxAge:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 325
    invoke-super {p0}, Ljavax/ws/rs/core/Cookie;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    .line 326
    iget-object v1, p0, Ljavax/ws/rs/core/NewCookie;->comment:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 327
    iget v1, p0, Ljavax/ws/rs/core/NewCookie;->maxAge:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3b

    .line 328
    iget-object v1, p0, Ljavax/ws/rs/core/NewCookie;->expiry:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    .line 329
    iget-boolean v1, p0, Ljavax/ws/rs/core/NewCookie;->secure:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 330
    iget-boolean v1, p0, Ljavax/ws/rs/core/NewCookie;->httpOnly:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Ljavax/ws/rs/core/NewCookie;->httpOnly:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Ljavax/ws/rs/core/NewCookie;->secure:Z

    return v0
.end method

.method public toCookie()Ljavax/ws/rs/core/Cookie;
    .locals 6

    .line 303
    new-instance v0, Ljavax/ws/rs/core/Cookie;

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljavax/ws/rs/core/NewCookie;->getVersion()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Ljavax/ws/rs/core/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 315
    sget-object v0, Ljavax/ws/rs/core/NewCookie;->delegate:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
