.class Lnet/aihelp/ui/cs/util/viewer/EvaluateViewer$7;
.super Lnet/aihelp/ui/wrapper/TextWatcherWrapper;
.source "EvaluateViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/util/viewer/EvaluateViewer;->prepareFeedbackInput(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/util/viewer/EvaluateViewer;

.field final synthetic val$tvMaxLength:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/util/viewer/EvaluateViewer;Landroid/widget/TextView;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/EvaluateViewer$7;->this$0:Lnet/aihelp/ui/cs/util/viewer/EvaluateViewer;

    iput-object p2, p0, Lnet/aihelp/ui/cs/util/viewer/EvaluateViewer$7;->val$tvMaxLength:Landroid/widget/TextView;

    invoke-direct {p0}, Lnet/aihelp/ui/wrapper/TextWatcherWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 321
    iget-object p2, p0, Lnet/aihelp/ui/cs/util/viewer/EvaluateViewer$7;->val$tvMaxLength:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x1f4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%s/%s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
