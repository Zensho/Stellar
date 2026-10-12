.class public final synthetic Lio/grpc/util/AdvancedTlsX509KeyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lio/grpc/util/AdvancedTlsX509KeyManager;->lambda$updateIdentityCredentials$0(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
