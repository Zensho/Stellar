.class Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor$InstanceHolder;
.super Ljava/lang/Object;
.source "DeviceAuthorizationJsonExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;

    return-object v0
.end method
