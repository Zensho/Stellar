.class final Lcom/tycz/tweedle/lib/user/UserEndpoints$unfollowUser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserEndpoints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tycz/tweedle/lib/user/UserEndpoints;->unfollowUser(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tycz.tweedle.lib.user.UserEndpoints"
    f = "UserEndpoints.kt"
    i = {
        0x2
    }
    l = {
        0x262,
        0x264,
        0x267,
        0x273,
        0x274,
        0x275,
        0x279,
        0x267
    }
    m = "unfollowUser"
    n = {
        "response$iv$iv$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tycz/tweedle/lib/user/UserEndpoints;


# direct methods
.method constructor <init>(Lcom/tycz/tweedle/lib/user/UserEndpoints;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/user/UserEndpoints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/user/UserEndpoints$unfollowUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tycz/tweedle/lib/user/UserEndpoints$unfollowUser$1;->this$0:Lcom/tycz/tweedle/lib/user/UserEndpoints;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/tycz/tweedle/lib/user/UserEndpoints$unfollowUser$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/tycz/tweedle/lib/user/UserEndpoints$unfollowUser$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tycz/tweedle/lib/user/UserEndpoints$unfollowUser$1;->label:I

    iget-object v0, p0, Lcom/tycz/tweedle/lib/user/UserEndpoints$unfollowUser$1;->this$0:Lcom/tycz/tweedle/lib/user/UserEndpoints;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tycz/tweedle/lib/user/UserEndpoints;->unfollowUser(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
