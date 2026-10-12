.class public Lnet/aihelp/ui/cs/util/TicketStatusTracker;
.super Ljava/lang/Object;
.source "TicketStatusTracker.java"


# static fields
.field public static TICKET_ASSIGNED_TO_AGENT:I = 0x1

.field public static TICKET_ASSIGNED_TO_RPA_BOT:I = 0x2

.field public static TICKET_UNASSIGNED_WITH_AGENT:I = 0xb

.field public static TICKET_UNASSIGNED_WITH_BOT:I = 0xc

.field public static currentTicketId:Ljava/lang/String; = null

.field public static firstMessageTimeStampInList:J = 0x0L

.field public static hasUnreadMsg:Z = false

.field public static isAppRatable:Z = false

.field public static isTicketActive:Z = false

.field public static isTicketFinished:Z = false

.field public static isTicketRejected:Z = false

.field public static isTicketWaitForAskingResolveStatus:Z = false

.field public static isTicketWaitForRating:Z = false

.field public static ticketAssignType:I = 0x0

.field public static ticketPollInterval:I = 0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTicketServingByAgent()Z
    .locals 2

    .line 38
    sget v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketAssignType:I

    sget v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->TICKET_ASSIGNED_TO_AGENT:I

    if-eq v0, v1, :cond_1

    sget v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->TICKET_UNASSIGNED_WITH_AGENT:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isTicketServingByAnswerBot()Z
    .locals 2

    .line 46
    sget v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketAssignType:I

    sget v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->TICKET_UNASSIGNED_WITH_BOT:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTicketServingByNobody()Z
    .locals 2

    .line 34
    sget v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketAssignType:I

    sget v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->TICKET_UNASSIGNED_WITH_AGENT:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTicketServingByRPA()Z
    .locals 2

    .line 42
    sget v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketAssignType:I

    sget v1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->TICKET_ASSIGNED_TO_RPA_BOT:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resetTicketStatusFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->hasUnreadMsg:Z

    .line 69
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    .line 70
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForAskingResolveStatus:Z

    .line 71
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketWaitForRating:Z

    .line 72
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketRejected:Z

    .line 73
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketFinished:Z

    return-void
.end method

.method public static setFirstMessageTimeStampInList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/rpa/msg/base/Message;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getTimestamp()J

    move-result-wide v0

    sput-wide v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->firstMessageTimeStampInList:J

    :cond_0
    return-void
.end method

.method public static updateAssignTypeWithActiveStatus(ZI)V
    .locals 1

    .line 59
    sput-boolean p0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->hasUnreadMsg:Z

    .line 61
    sput p1, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketAssignType:I

    if-nez p0, :cond_0

    .line 63
    sget p0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->TICKET_UNASSIGNED_WITH_BOT:I

    sput p0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->ticketAssignType:I

    :cond_0
    return-void
.end method
