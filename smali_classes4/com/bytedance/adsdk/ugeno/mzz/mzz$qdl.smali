.class public Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mzz/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mzz/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jpc:I

.field private lnr:F

.field private mml:I

.field private mo:I

.field private mzz:F

.field private qdl:I

.field private to:Z

.field private tvp:I

.field private ud:F

.field private wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1805
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1610
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 1562
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1786
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1542
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 v2, 0x0

    .line 1547
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    .line 1552
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 v2, -0x1

    .line 1557
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 1562
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    .line 1567
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    .line 1572
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const v2, 0xffffff

    .line 1577
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    .line 1582
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    .line 1787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    .line 1788
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    .line 1789
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    .line 1790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    .line 1791
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    .line 1792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    .line 1793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    .line 1794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    .line 1795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    .line 1796
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    .line 1797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->bottomMargin:I

    .line 1798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->leftMargin:I

    .line 1799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->rightMargin:I

    .line 1800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->topMargin:I

    .line 1801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->height:I

    .line 1802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1606
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1562
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1614
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 p1, 0x0

    .line 1547
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    .line 1552
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 p1, -0x1

    .line 1557
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1562
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    .line 1567
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    .line 1572
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const p1, 0xffffff

    .line 1577
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    .line 1582
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;)V
    .locals 2

    .line 1591
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1542
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    const/4 v0, 0x0

    .line 1547
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    .line 1552
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    const/4 v0, -0x1

    .line 1557
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1562
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    .line 1567
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    .line 1572
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    const v0, 0xffffff

    .line 1577
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    .line 1582
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    .line 1593
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    .line 1594
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    .line 1595
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    .line 1596
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    .line 1597
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    .line 1598
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    .line 1599
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    .line 1600
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    .line 1601
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    .line 1602
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    return-void
.end method


# virtual methods
.method public bjy()I
    .locals 1

    .line 1750
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->rightMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exu()I
    .locals 1

    .line 1740
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->leftMargin:I

    return v0
.end method

.method public fs()F
    .locals 1

    .line 1730
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    return v0
.end method

.method public jpc()I
    .locals 1

    .line 1690
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    return v0
.end method

.method public jtx()I
    .locals 1

    .line 1755
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->bottomMargin:I

    return v0
.end method

.method public lnr()I
    .locals 1

    .line 1639
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    return v0
.end method

.method public lnr(F)V
    .locals 0

    .line 1735
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    return-void
.end method

.method public lnr(I)V
    .locals 0

    .line 1644
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    return-void
.end method

.method public mml()F
    .locals 1

    .line 1649
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    return v0
.end method

.method public mml(I)V
    .locals 0

    .line 1675
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    return-void
.end method

.method public mo()I
    .locals 1

    .line 1670
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    return v0
.end method

.method public mzz()F
    .locals 1

    .line 1659
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    return v0
.end method

.method public qdl()I
    .locals 1

    .line 1619
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->width:I

    return v0
.end method

.method public qdl(F)V
    .locals 0

    .line 1654
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    return-void
.end method

.method public qdl(I)V
    .locals 0

    .line 1685
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    return-void
.end method

.method public rdp()I
    .locals 1

    .line 1745
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->topMargin:I

    return v0
.end method

.method public rq()Z
    .locals 1

    .line 1720
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    return v0
.end method

.method public to()I
    .locals 1

    .line 1710
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    return v0
.end method

.method public tvp()I
    .locals 1

    .line 1700
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    return v0
.end method

.method public ud()I
    .locals 1

    .line 1629
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->height:I

    return v0
.end method

.method public ud(F)V
    .locals 0

    .line 1664
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    return-void
.end method

.method public ud(I)V
    .locals 0

    .line 1695
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    return-void
.end method

.method public wd()I
    .locals 1

    .line 1680
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1765
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->qdl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1766
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->ud:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1767
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->lnr:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1768
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mml:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1769
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mzz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1770
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->mo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1771
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->wd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->jpc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->tvp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1774
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->to:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1775
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1778
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1779
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1780
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mzz/mzz$qdl;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
