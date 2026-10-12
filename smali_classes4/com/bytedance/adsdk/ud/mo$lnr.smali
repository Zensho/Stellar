.class Lcom/bytedance/adsdk/ud/mo$lnr;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lnr"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ud/mo$lnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lnr:F

.field mml:Z

.field mo:I

.field mzz:Ljava/lang/String;

.field qdl:Ljava/lang/String;

.field ud:I

.field wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1864
    new-instance v0, Lcom/bytedance/adsdk/ud/mo$lnr$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/mo$lnr$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ud/mo$lnr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1842
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->qdl:Ljava/lang/String;

    .line 1844
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->lnr:F

    .line 1845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->mml:Z

    .line 1846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->mzz:Ljava/lang/String;

    .line 1847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->mo:I

    .line 1848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->wd:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/ud/mo$1;)V
    .locals 0

    .line 1828
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo$lnr;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1838
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1855
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1856
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->qdl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1857
    iget p2, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->lnr:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1858
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->mml:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1859
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->mzz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1860
    iget p2, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->mo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1861
    iget p2, p0, Lcom/bytedance/adsdk/ud/mo$lnr;->wd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
