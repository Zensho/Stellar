.class Lcom/xl/sdk/XlLinkImp$9;
.super Ljava/lang/Object;
.source "XlLinkImp.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/LineSDK$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlLinkImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlLinkImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlLinkImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/xl/sdk/XlLinkImp$9;->this$0:Lcom/xl/sdk/XlLinkImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 338
    const-string p2, "LineLoginSuccess"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/xl/sdk/XlLinkImp$9;->this$0:Lcom/xl/sdk/XlLinkImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlLinkImp;->LineLoginLinkAPI()V

    :cond_0
    return-void
.end method
