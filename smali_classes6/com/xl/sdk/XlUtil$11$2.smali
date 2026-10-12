.class Lcom/xl/sdk/XlUtil$11$2;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlUtil$11;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlUtil$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1275
    iput-object p1, p0, Lcom/xl/sdk/XlUtil$11$2;->this$0:Lcom/xl/sdk/XlUtil$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1278
    const-string p1, "XLSDK_EXACT_ALARM_DIALOG"

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
