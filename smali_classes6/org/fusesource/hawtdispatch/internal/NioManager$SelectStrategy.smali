.class Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;
.super Ljava/lang/Object;
.source "NioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/internal/NioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/NioManager;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(J)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    const-string p2, "entered blocking select"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-static {p1}, Lorg/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorg/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result p1

    .line 53
    iget-object p2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    const-string v0, "exited blocking select"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lorg/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    const-string v2, "entered blocking select with timeout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorg/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    .line 57
    iget-object p2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    const-string v0, "exited blocking select with timeout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lorg/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
