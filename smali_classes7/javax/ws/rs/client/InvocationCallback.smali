.class public interface abstract Ljavax/ws/rs/client/InvocationCallback;
.super Ljava/lang/Object;
.source "InvocationCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract completed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)V"
        }
    .end annotation
.end method

.method public abstract failed(Ljava/lang/Throwable;)V
.end method
