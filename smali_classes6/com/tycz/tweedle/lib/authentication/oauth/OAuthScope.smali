.class public abstract Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope;
.super Ljava/lang/Object;
.source "OAuthScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetReadScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetModerateWrite;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserReadScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserFollowsReadScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserFollowsWriteScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserMuteReadScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserMuteWriteScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserBlockReadScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserBlockWriteScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$OfflineAccessScope;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$LikeRead;,
        Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$LikeWrite;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\r\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope;",
        "",
        "()V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "LikeRead",
        "LikeWrite",
        "OfflineAccessScope",
        "TweetModerateWrite",
        "TweetReadScope",
        "TweetWriteScope",
        "UserBlockReadScope",
        "UserBlockWriteScope",
        "UserFollowsReadScope",
        "UserFollowsWriteScope",
        "UserMuteReadScope",
        "UserMuteWriteScope",
        "UserReadScope",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetReadScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetModerateWrite;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserReadScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserFollowsReadScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserFollowsWriteScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserMuteReadScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserMuteWriteScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserBlockReadScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserBlockWriteScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$OfflineAccessScope;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$LikeRead;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$LikeWrite;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 7
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetWriteScope;

    if-eqz v0, :cond_0

    const-string v0, "tweet.write"

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetReadScope;

    if-eqz v0, :cond_1

    const-string v0, "tweet.read"

    return-object v0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$TweetModerateWrite;

    if-eqz v0, :cond_2

    const-string v0, "tweet.moderate.write"

    return-object v0

    .line 10
    :cond_2
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserReadScope;

    if-eqz v0, :cond_3

    const-string v0, "users.read"

    return-object v0

    .line 11
    :cond_3
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserFollowsReadScope;

    if-eqz v0, :cond_4

    const-string v0, "follows.read"

    return-object v0

    .line 12
    :cond_4
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserFollowsWriteScope;

    if-eqz v0, :cond_5

    const-string v0, "follows.write"

    return-object v0

    .line 13
    :cond_5
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserMuteReadScope;

    if-eqz v0, :cond_6

    const-string v0, "mute.read"

    return-object v0

    .line 14
    :cond_6
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserMuteWriteScope;

    if-eqz v0, :cond_7

    const-string v0, "mute.write"

    return-object v0

    .line 15
    :cond_7
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserBlockReadScope;

    if-eqz v0, :cond_8

    const-string v0, "block.read"

    return-object v0

    .line 16
    :cond_8
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$UserBlockWriteScope;

    if-eqz v0, :cond_9

    const-string v0, "block.write"

    return-object v0

    .line 17
    :cond_9
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$OfflineAccessScope;

    if-eqz v0, :cond_a

    const-string v0, "offline.access"

    return-object v0

    .line 18
    :cond_a
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$LikeRead;

    if-eqz v0, :cond_b

    const-string v0, "like.read"

    return-object v0

    .line 19
    :cond_b
    instance-of v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuthScope$LikeWrite;

    if-eqz v0, :cond_c

    const-string v0, "like.write"

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
