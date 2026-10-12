.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$CrashListener;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CrashListener"
.end annotation


# virtual methods
.method public abstract onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thread",
            "ex"
        }
    .end annotation
.end method
