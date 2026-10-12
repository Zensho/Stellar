.class public final Lorg/fusesource/hawtdispatch/TaskWrapper;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TaskWrapper.java"


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Lorg/fusesource/hawtdispatch/TaskWrapper;

    .line 30
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    iget-object p1, p1, Lorg/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
