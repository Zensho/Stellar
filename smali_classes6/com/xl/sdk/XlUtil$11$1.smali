.class Lcom/xl/sdk/XlUtil$11$1;
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

    .line 1268
    iput-object p1, p0, Lcom/xl/sdk/XlUtil$11$1;->this$0:Lcom/xl/sdk/XlUtil$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1271
    const-string p1, "XLSDK_EXACT_ALARM_DIALOG"

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    sget-object p1, Lcom/xl/sdk/XlUtil;->m_AC:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
