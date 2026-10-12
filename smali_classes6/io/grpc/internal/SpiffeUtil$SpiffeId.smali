.class public Lio/grpc/internal/SpiffeUtil$SpiffeId;
.super Ljava/lang/Object;
.source "SpiffeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SpiffeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpiffeId"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;

.field private final trustDomain:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lio/grpc/internal/SpiffeUtil$SpiffeId;->trustDomain:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Lio/grpc/internal/SpiffeUtil$SpiffeId;->path:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/SpiffeUtil$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/SpiffeUtil$SpiffeId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lio/grpc/internal/SpiffeUtil$SpiffeId;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustDomain()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lio/grpc/internal/SpiffeUtil$SpiffeId;->trustDomain:Ljava/lang/String;

    return-object v0
.end method
