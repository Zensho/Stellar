.class Lcom/xl/sdk/ibridge/XLSDK$10;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/XlAgeView$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$10;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(I[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$10;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_xlAPI(Lcom/xl/sdk/ibridge/XLSDK;)Lcom/xl/sdk/XlAccountAPI;

    move-result-object v1

    const/4 p1, 0x0

    aget-object v2, p2, p1

    aget-object v3, p2, v0

    const/4 p1, 0x2

    aget-object v4, p2, p1

    const/4 p1, 0x3

    aget-object v5, p2, p1

    const/4 p1, 0x4

    aget-object v6, p2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xl/sdk/XlAccountAPI;->OnPayPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
