.class Lcom/xl/sdk/XlUtil$5;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->request_permission(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_ac:Landroid/app/Activity;

.field final synthetic val$_permission:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/xl/sdk/XlUtil$5;->val$_ac:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xl/sdk/XlUtil$5;->val$_permission:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/xl/sdk/XlUtil$5;->val$_ac:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlUtil$5;->val$_permission:[Ljava/lang/String;

    const/16 v2, 0x378

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
