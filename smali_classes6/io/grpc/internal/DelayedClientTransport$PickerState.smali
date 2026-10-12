.class final Lio/grpc/internal/DelayedClientTransport$PickerState;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PickerState"
.end annotation


# instance fields
.field final lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final shutdownStatus:Lio/grpc/Status;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport$PickerState;->lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 420
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;Lio/grpc/internal/DelayedClientTransport$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/DelayedClientTransport$PickerState;-><init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public withPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/internal/DelayedClientTransport$PickerState;
    .locals 2

    .line 424
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PickerState;

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/DelayedClientTransport$PickerState;-><init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;)V

    return-object v0
.end method

.method public withShutdownStatus(Lio/grpc/Status;)Lio/grpc/internal/DelayedClientTransport$PickerState;
    .locals 2

    .line 428
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PickerState;

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport$PickerState;->lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/DelayedClientTransport$PickerState;-><init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;)V

    return-object v0
.end method
