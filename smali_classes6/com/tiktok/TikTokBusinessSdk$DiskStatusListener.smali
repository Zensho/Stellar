.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiskStatusListener"
.end annotation


# virtual methods
.method public abstract onDiskChange(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "diskSize",
            "read"
        }
    .end annotation
.end method

.method public abstract onDumped(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dumped"
        }
    .end annotation
.end method
