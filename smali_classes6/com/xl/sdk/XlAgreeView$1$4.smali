.class Lcom/xl/sdk/XlAgreeView$1$4;
.super Ljava/lang/Object;
.source "XlAgreeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAgreeView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlAgreeView$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAgreeView$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/xl/sdk/XlAgreeView$1$4;->this$1:Lcom/xl/sdk/XlAgreeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 169
    const-string p1, "license"

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method
