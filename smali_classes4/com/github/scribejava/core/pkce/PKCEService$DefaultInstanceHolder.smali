.class Lcom/github/scribejava/core/pkce/PKCEService$DefaultInstanceHolder;
.super Ljava/lang/Object;
.source "PKCEService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/pkce/PKCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultInstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/pkce/PKCEService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/github/scribejava/core/pkce/PKCEService;

    invoke-direct {v0}, Lcom/github/scribejava/core/pkce/PKCEService;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/pkce/PKCEService$DefaultInstanceHolder;->INSTANCE:Lcom/github/scribejava/core/pkce/PKCEService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/pkce/PKCEService;
    .locals 1

    .line 30
    sget-object v0, Lcom/github/scribejava/core/pkce/PKCEService$DefaultInstanceHolder;->INSTANCE:Lcom/github/scribejava/core/pkce/PKCEService;

    return-object v0
.end method
