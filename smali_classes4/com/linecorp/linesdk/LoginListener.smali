.class public interface abstract Lcom/linecorp/linesdk/LoginListener;
.super Ljava/lang/Object;
.source "LoginListener.java"


# virtual methods
.method public abstract onLoginFailure(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract onLoginSuccess(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
