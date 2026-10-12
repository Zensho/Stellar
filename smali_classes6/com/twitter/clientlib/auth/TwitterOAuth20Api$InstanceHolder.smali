.class Lcom/twitter/clientlib/auth/TwitterOAuth20Api$InstanceHolder;
.super Ljava/lang/Object;
.source "TwitterOAuth20Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/auth/TwitterOAuth20Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/twitter/clientlib/auth/TwitterOAuth20Api;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    invoke-direct {v0}, Lcom/twitter/clientlib/auth/TwitterOAuth20Api;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/auth/TwitterOAuth20Api$InstanceHolder;->INSTANCE:Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/twitter/clientlib/auth/TwitterOAuth20Api;
    .locals 1

    .line 48
    sget-object v0, Lcom/twitter/clientlib/auth/TwitterOAuth20Api$InstanceHolder;->INSTANCE:Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    return-object v0
.end method
