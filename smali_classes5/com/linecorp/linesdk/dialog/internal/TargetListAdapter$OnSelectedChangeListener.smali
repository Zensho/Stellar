.class public interface abstract Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$OnSelectedChangeListener;
.super Ljava/lang/Object;
.source "TargetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSelectedChangeListener"
.end annotation


# virtual methods
.method public abstract onSelected(Lcom/linecorp/linesdk/dialog/internal/TargetUser;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetUser",
            "isSelected"
        }
    .end annotation
.end method
