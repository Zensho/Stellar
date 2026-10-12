.class public final Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;
.super Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope;
.source "OAuthScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TweetWriteScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope;",
        "()V",
        "tweedle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;

    invoke-direct {v0}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;-><init>()V

    sput-object v0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;->INSTANCE:Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
