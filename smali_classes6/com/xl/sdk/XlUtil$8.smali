.class Lcom/xl/sdk/XlUtil$8;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->GetAccountInputFilter()[Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1060
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0x20

    const-string p6, ""

    if-le p4, p5, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0x7f

    if-ge p4, p5, :cond_1

    .line 1061
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p4

    if-nez p4, :cond_0

    return-object p6

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p6

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
