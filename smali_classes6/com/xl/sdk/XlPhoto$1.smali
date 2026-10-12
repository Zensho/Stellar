.class Lcom/xl/sdk/XlPhoto$1;
.super Ljava/lang/Object;
.source "XlPhoto.java"

# interfaces
.implements Lcom/xl/sdk/XlPermissionCheck$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPhoto;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlPhoto;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPhoto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/xl/sdk/XlPhoto$1;->this$0:Lcom/xl/sdk/XlPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(I[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 77
    aget-object p2, p2, p1

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 78
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "XlPhoto"

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    const-string p1, "storage permission ignore."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 81
    aget-object p1, p2, p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/xl/sdk/XlPhoto$1;->this$0:Lcom/xl/sdk/XlPhoto;

    iget-object p2, p1, Lcom/xl/sdk/XlPhoto;->m_aImgData:[B

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlPhoto;->SaveToAlbum([B)V

    return-void

    .line 84
    :cond_1
    const-string p1, "storage permission denied!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/xl/sdk/XlPhoto$1;->this$0:Lcom/xl/sdk/XlPhoto;

    const-string p2, "0"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "XLSDK_PHOTO_SAVE_STATE"

    invoke-virtual {p1, v0, p2}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method
