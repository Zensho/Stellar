.class Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$6;
.super Lorg/fusesource/hawtdispatch/Task;
.source "NioDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

.field final synthetic val$newQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$6;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$6;->val$newQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 328
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$6;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->access$300(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    .line 329
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$6;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$6;->val$newQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-static {v0, v1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->access$400(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-void
.end method
