.class Lcom/xl/sdk/XlFloatWebViewImp$4;
.super Ljava/lang/Object;
.source "XlFloatWebViewImp.java"

# interfaces
.implements Lcom/xl/sdk/XlPermissionCheck$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlFloatWebViewImp;->onViewCreated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlFloatWebViewImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlFloatWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$4;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onEventCall(I[Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 200
    aget-object p2, p2, p1

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 201
    aget-object v1, p2, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1"

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    aget-object p2, p2, v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 204
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$4;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    iget-object p1, p1, Lcom/xl/sdk/XlFloatWebViewImp;->m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

    invoke-virtual {p1, v2, v0}, Lcom/xl/sdk/XlPermissionCheck;->RequestPermission(Ljava/lang/String;I)V

    return-void

    .line 206
    :cond_1
    invoke-static {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$sfputCAMERA_UPLOAD(Z)V

    return-void

    .line 210
    :cond_2
    aget-object p2, p2, v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 211
    invoke-static {v5}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$sfputCAMERA_UPLOAD(Z)V

    return-void

    .line 213
    :cond_3
    invoke-static {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->-$$Nest$sfputCAMERA_UPLOAD(Z)V

    :cond_4
    :goto_0
    return-void
.end method
