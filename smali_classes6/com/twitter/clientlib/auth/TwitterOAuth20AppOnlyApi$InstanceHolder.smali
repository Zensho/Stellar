.class Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi$InstanceHolder;
.super Ljava/lang/Object;
.source "TwitterOAuth20AppOnlyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;

    invoke-direct {v0}, Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi$InstanceHolder;->INSTANCE:Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;
    .locals 1

    .line 48
    sget-object v0, Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi$InstanceHolder;->INSTANCE:Lcom/twitter/clientlib/auth/TwitterOAuth20AppOnlyApi;

    return-object v0
.end method
