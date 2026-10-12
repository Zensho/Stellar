.class public interface abstract Lorg/fusesource/hawtdispatch/CustomDispatchSource;
.super Ljava/lang/Object;
.source "CustomDispatchSource.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/DispatchSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "MergedEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/fusesource/hawtdispatch/DispatchSource;"
    }
.end annotation


# virtual methods
.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMergedEvent;"
        }
    .end annotation
.end method

.method public abstract merge(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation
.end method
