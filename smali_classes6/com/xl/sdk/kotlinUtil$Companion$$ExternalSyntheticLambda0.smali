.class public final synthetic Lcom/xl/sdk/kotlinUtil$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public synthetic constructor <init>(ILcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xl/sdk/kotlinUtil$Companion$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/xl/sdk/kotlinUtil$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/xl/sdk/kotlinUtil$Companion$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/xl/sdk/kotlinUtil$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/messaging/RemoteMessage;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/kotlinUtil$Companion;->$r8$lambda$PlotwYcOIMtx6GH5kSTRtYl5_O8(ILcom/google/firebase/messaging/RemoteMessage;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
