.class public final enum Lnet/aihelp/data/logic/MessagePoller;
.super Ljava/lang/Enum;
.source "MessagePoller.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/data/logic/MessagePoller;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/data/logic/MessagePoller;

.field public static final enum INSTANCE:Lnet/aihelp/data/logic/MessagePoller;

.field public static final POLL_SOURCE_FAILURE:I = 0x2

.field public static final POLL_SOURCE_LOGIN:I = 0x1

.field public static final POLL_SOURCE_RECONNECT:I = 0x3

.field public static final POLL_SOURCE_SCHEDULER:I = 0x4


# instance fields
.field private csFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/ui/cs/CustomerServiceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private newMessageFetcher:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lnet/aihelp/data/logic/MessagePoller;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/data/logic/MessagePoller;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/data/logic/MessagePoller;->INSTANCE:Lnet/aihelp/data/logic/MessagePoller;

    .line 27
    filled-new-array {v0}, [Lnet/aihelp/data/logic/MessagePoller;

    move-result-object v0

    sput-object v0, Lnet/aihelp/data/logic/MessagePoller;->$VALUES:[Lnet/aihelp/data/logic/MessagePoller;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/data/logic/MessagePoller;
    .locals 1

    .line 27
    const-class v0, Lnet/aihelp/data/logic/MessagePoller;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/data/logic/MessagePoller;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/data/logic/MessagePoller;
    .locals 1

    .line 27
    sget-object v0, Lnet/aihelp/data/logic/MessagePoller;->$VALUES:[Lnet/aihelp/data/logic/MessagePoller;

    invoke-virtual {v0}, [Lnet/aihelp/data/logic/MessagePoller;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/data/logic/MessagePoller;

    return-object v0
.end method


# virtual methods
.method public fetchMessagesSinceLatest(I)V
    .locals 5

    .line 68
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/data/logic/MessagePoller;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lnet/aihelp/data/logic/MessagePoller;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v2, "messageTime"

    invoke-virtual {v0}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->getLastAgentMessageTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v2, "pollSource"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object p1

    sget-object v2, Lnet/aihelp/common/API;->POLL_MESSAGE_AFTER_MQTT_DISCONNECT:Ljava/lang/String;

    new-instance v3, Lnet/aihelp/data/logic/MessagePoller$2;

    invoke-direct {v3, p0, v0}, Lnet/aihelp/data/logic/MessagePoller$2;-><init>(Lnet/aihelp/data/logic/MessagePoller;Lnet/aihelp/ui/cs/CustomerServiceFragment;)V

    invoke-virtual {p1, v2, v1, v3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public startMessagePolling(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 40
    instance-of v0, p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/logic/MessagePoller;->csFragment:Ljava/lang/ref/WeakReference;

    .line 43
    :cond_0
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object p1

    const-string v0, "sp_log_toggle"

    invoke-virtual {p1, v0}, Lnet/aihelp/utils/SpUtil;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 44
    sput p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketPollInterval:I

    .line 46
    :goto_0
    iget-object p1, p0, Lnet/aihelp/data/logic/MessagePoller;->newMessageFetcher:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/logic/MessagePoller$1;

    invoke-direct {v1, p0}, Lnet/aihelp/data/logic/MessagePoller$1;-><init>(Lnet/aihelp/data/logic/MessagePoller;)V

    sget p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketPollInterval:I

    int-to-long v2, p1

    sget p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketPollInterval:I

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/data/logic/MessagePoller;->newMessageFetcher:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public stopMessagePolling()V
    .locals 2

    .line 60
    iget-object v0, p0, Lnet/aihelp/data/logic/MessagePoller;->newMessageFetcher:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lnet/aihelp/data/logic/MessagePoller;->newMessageFetcher:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
