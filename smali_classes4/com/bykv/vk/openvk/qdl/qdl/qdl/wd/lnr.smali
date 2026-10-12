.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:Ljava/lang/String; = ""

.field private static qdl:Z = false

.field private static ud:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static qdl()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl(I)V

    return-void
.end method

.method public static qdl(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->ud:I

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->lnr:Ljava/lang/String;

    return-void
.end method

.method public static ud()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl:Z

    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/lnr;->qdl(I)V

    return-void
.end method
