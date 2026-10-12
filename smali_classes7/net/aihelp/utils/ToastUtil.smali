.class public final enum Lnet/aihelp/utils/ToastUtil;
.super Ljava/lang/Enum;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/utils/ToastUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/utils/ToastUtil;

.field public static final enum INSTANCE:Lnet/aihelp/utils/ToastUtil;


# instance fields
.field private snackbar:Lnet/aihelp/ui/widget/snackbar/Snackbar;

.field private toast:Landroid/widget/Toast;

.field private final viewToSnackBarMapping:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lnet/aihelp/ui/widget/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lnet/aihelp/utils/ToastUtil;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/utils/ToastUtil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    .line 19
    filled-new-array {v0}, [Lnet/aihelp/utils/ToastUtil;

    move-result-object v0

    sput-object v0, Lnet/aihelp/utils/ToastUtil;->$VALUES:[Lnet/aihelp/utils/ToastUtil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lnet/aihelp/utils/ToastUtil;->viewToSnackBarMapping:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/utils/ToastUtil;
    .locals 1

    .line 19
    const-class v0, Lnet/aihelp/utils/ToastUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/utils/ToastUtil;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/utils/ToastUtil;
    .locals 1

    .line 19
    sget-object v0, Lnet/aihelp/utils/ToastUtil;->$VALUES:[Lnet/aihelp/utils/ToastUtil;

    invoke-virtual {v0}, [Lnet/aihelp/utils/ToastUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/utils/ToastUtil;

    return-object v0
.end method


# virtual methods
.method public hideSnackBar(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 105
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/utils/ToastUtil;->viewToSnackBarMapping:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->dismiss()V

    .line 109
    :cond_0
    iget-object v0, p0, Lnet/aihelp/utils/ToastUtil;->viewToSnackBarMapping:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public makeRawToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 35
    :goto_0
    iget-object v1, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public makeText(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "aihelp_toast_center_view"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-string v2, "aihelp_toast_txt"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    iput-object p3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 53
    :goto_0
    iget-object p3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {p3, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 54
    iget-object p3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {p3, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 55
    iget-object p3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 58
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public makeTextWithIcon(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "aihelp_toast_network_fine"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    const-string v2, "aihelp_toast_txt"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    iput-object p3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 74
    :goto_0
    iget-object p3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {p3, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 75
    iget-object p3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {p3, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 76
    iget-object p3, p0, Lnet/aihelp/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 79
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showRawSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_1

    .line 151
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 154
    invoke-static {p1, p2, p3}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->show()V

    return-void

    .line 156
    :cond_0
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/utils/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public showRawSnackBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 166
    const-string v0, "snackbar_action"

    const-string v1, "snackbar_text"

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p3, p5}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 171
    instance-of p2, p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 174
    :cond_0
    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 175
    instance-of p2, p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "#5C7EFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :cond_1
    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->show()V

    return-void

    .line 180
    :cond_2
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/utils/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public showSnackBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 135
    const-string v0, "#1B8AFA"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p3, p4}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/utils/ToastUtil;->snackbar:Lnet/aihelp/ui/widget/snackbar/Snackbar;

    .line 138
    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    .line 139
    const-string p2, "#EFF1F6"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    const-string p2, "snackbar_text"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lnet/aihelp/utils/ToastUtil;->snackbar:Lnet/aihelp/ui/widget/snackbar/Snackbar;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->setActionTextColor(I)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    .line 142
    iget-object p1, p0, Lnet/aihelp/utils/ToastUtil;->snackbar:Lnet/aihelp/ui/widget/snackbar/Snackbar;

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public showSnackBar(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 118
    const-string v0, "#1B8AFA"

    :try_start_0
    iget-object v1, p0, Lnet/aihelp/utils/ToastUtil;->snackbar:Lnet/aihelp/ui/widget/snackbar/Snackbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {p1, p2, p3}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p2

    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    const-string p3, "snackbar_text"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->setActionTextColor(I)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    .line 126
    invoke-virtual {p1}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public showSnackBar(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_2

    .line 87
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 89
    :goto_0
    invoke-static {p1, p2, v0}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lnet/aihelp/ui/widget/snackbar/Snackbar;

    move-result-object p2

    iput-object p2, p0, Lnet/aihelp/utils/ToastUtil;->snackbar:Lnet/aihelp/ui/widget/snackbar/Snackbar;

    .line 90
    invoke-virtual {p2}, Lnet/aihelp/ui/widget/snackbar/Snackbar;->show()V

    .line 92
    iget-object p2, p0, Lnet/aihelp/utils/ToastUtil;->viewToSnackBarMapping:Ljava/util/WeakHashMap;

    iget-object p3, p0, Lnet/aihelp/utils/ToastUtil;->snackbar:Lnet/aihelp/ui/widget/snackbar/Snackbar;

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_1
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lnet/aihelp/utils/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
