.class Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;
.super Ljava/lang/Object;
.source "BottomDatePickerView.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->showDatePicker(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 138
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p1, p2}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$002(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;I)I

    .line 139
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p1, p3}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$102(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;I)I

    .line 140
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p1, p4}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$202(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;I)I

    .line 141
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p1}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$000(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p2}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$100(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const-string p3, "0"

    const/16 p4, 0xa

    if-ge p2, p4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {v0}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$100(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p2}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$100(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 143
    :goto_0
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {v0}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$200(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)I

    move-result v0

    if-ge v0, p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p3}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$200(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p3}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$200(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 141
    const-string p2, "%s%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p2}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$300(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView$1;->this$0:Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;

    invoke-static {p2, p1}, Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;->access$400(Lnet/aihelp/ui/cs/bottom/BottomDatePickerView;Ljava/lang/CharSequence;)V

    return-void
.end method
