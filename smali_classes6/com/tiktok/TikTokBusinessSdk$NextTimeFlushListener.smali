.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NextTimeFlushListener"
.end annotation


# virtual methods
.method public abstract thresholdLeft(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threshold",
            "left"
        }
    .end annotation
.end method

.method public abstract timeLeft(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLeft"
        }
    .end annotation
.end method
