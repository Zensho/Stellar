.class public interface abstract Lcom/linecorp/linesdk/LoginDelegate;
.super Ljava/lang/Object;
.source "LoginDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/LoginDelegate$Factory;
    }
.end annotation


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation
.end method
