.class Lcom/xl/sdk/ibridge/XLSDK$26;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlHttpDownloadAsynTask$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->Storage_DownloadUrl(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;

.field final synthetic val$_nFileId:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1522
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$26;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    iput p2, p0, Lcom/xl/sdk/ibridge/XLSDK$26;->val$_nFileId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted([B)V
    .locals 3

    .line 1525
    iget v0, p0, Lcom/xl/sdk/ibridge/XLSDK$26;->val$_nFileId:I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onStorageCloudCB(II[BI)V

    return-void
.end method
