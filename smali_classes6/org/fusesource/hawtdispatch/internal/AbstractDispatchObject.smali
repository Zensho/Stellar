.class public abstract Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;
.super Lorg/fusesource/hawtdispatch/internal/BaseSuspendable;
.source "AbstractDispatchObject.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/DispatchObject;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected volatile targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/BaseSuspendable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getTargetQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;->getTargetQueue()Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getTargetQueue()Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;->targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    return-object v0
.end method

.method public setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;->targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    if-eq p1, v0, :cond_0

    .line 38
    check-cast p1, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;->targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    :cond_0
    return-void
.end method
