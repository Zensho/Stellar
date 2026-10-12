.class public Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;
.super Ljava/lang/Object;
.source "XlFirstViewAPI.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFirstViewAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SJsonArgs"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public kGroup:Ljava/lang/String;

.field public kUrl:Ljava/lang/String;

.field public nClose:I

.field public nId:I

.field public nNav_pos:I

.field public nNav_style:I

.field public nReOpen:I

.field public nSkip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
