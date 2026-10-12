.class Lnet/aihelp/ui/cs/bottom/BottomBaseView$1;
.super Lnet/aihelp/ui/wrapper/TextWatcherWrapper;
.source "BottomBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/bottom/BottomBaseView;->prepareInputView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/bottom/BottomBaseView;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomBaseView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomBaseView;

    invoke-direct {p0}, Lnet/aihelp/ui/wrapper/TextWatcherWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 68
    iget-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomBaseView;

    const-string p3, ""

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->access$000(Lnet/aihelp/ui/cs/bottom/BottomBaseView;Ljava/lang/String;Z)V

    .line 69
    iget-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomBaseView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomBaseView;

    invoke-static {p2, p1}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->access$100(Lnet/aihelp/ui/cs/bottom/BottomBaseView;Ljava/lang/CharSequence;)V

    return-void
.end method
