.class public Lnet/aihelp/common/CustomConfig$UploadLimit;
.super Ljava/lang/Object;
.source "CustomConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/common/CustomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadLimit"
.end annotation


# static fields
.field public static fileMaxSize:I = 0x1e00000

.field public static fileTypes:Ljava/lang/String; = ""

.field public static imageMaxSize:I = 0x500000

.field public static imageTypes:Ljava/lang/String; = ""

.field public static isFileEnableUploading:Z = false

.field public static isImageEnableUploading:Z = false

.field public static isVideoEnableUploading:Z = false

.field public static rpaAttachmentTypes:Ljava/lang/String; = ""

.field public static videoMaxSize:I = 0x1e00000

.field public static videoTypes:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
