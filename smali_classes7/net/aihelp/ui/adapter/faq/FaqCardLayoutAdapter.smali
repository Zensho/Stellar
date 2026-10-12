.class public Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FaqCardLayoutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$CSEntranceViewHolder;,
        Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_CS_ENTRANCE:I = 0x1


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field private faqEventListener:Lnet/aihelp/ui/faq/IFaqEventListener;

.field private faqFragment:Lnet/aihelp/ui/faq/BaseFaqFragment;

.field private final isFooterVisible:Z

.field private isGridLayout:Z

.field private final mDataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->mDataSources:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->context:Landroid/content/Context;

    .line 63
    iput-boolean p2, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->isFooterVisible:Z

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;)Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;
    .locals 0

    .line 37
    iget-object p0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->mListener:Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;

    return-object p0
.end method

.method private convertFaqHomeList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/aihelp/data/model/faq/FaqListEntity;)V
    .locals 4

    .line 152
    check-cast p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;

    .line 154
    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getDisplayType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqHotTopicItemIconVisible:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 155
    :goto_0
    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getDisplayType()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-boolean v1, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqSectionItemIconVisible:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 157
    :cond_2
    iget-object v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->ivTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->ivTitle:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 163
    :cond_3
    iget-object v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p2, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object p1, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private convertFaqSectionOrQuestionList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/aihelp/data/model/faq/FaqListEntity;)V
    .locals 2

    .line 169
    check-cast p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;

    .line 170
    iget-object v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->ivTitle:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p2, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object p1, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private convertSearchMatchingList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/aihelp/data/model/faq/FaqListEntity;)V
    .locals 7

    .line 178
    :try_start_0
    check-cast p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;

    .line 179
    iget-object v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->ivTitle:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 188
    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 189
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 190
    invoke-static {v1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_0

    .line 191
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x21

    invoke-interface {v3, v4, p2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p2, v4

    invoke-static {v1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 195
    :cond_1
    iget-object p1, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 210
    iget-boolean v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->isFooterVisible:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->mDataSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->mDataSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 83
    iget-boolean v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->isFooterVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean p1, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->isGridLayout:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 108
    instance-of v0, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->mDataSources:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/aihelp/data/model/faq/FaqListEntity;

    .line 110
    invoke-virtual {p2}, Lnet/aihelp/data/model/faq/FaqListEntity;->getDisplayType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->convertSearchMatchingList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/aihelp/data/model/faq/FaqListEntity;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->convertFaqSectionOrQuestionList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/aihelp/data/model/faq/FaqListEntity;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->convertFaqHomeList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/aihelp/data/model/faq/FaqListEntity;)V

    .line 124
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$1;

    invoke-direct {v1, p0, p2}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$1;-><init>(Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;Lnet/aihelp/data/model/faq/FaqListEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_3
    instance-of p2, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$CSEntranceViewHolder;

    if-eqz p2, :cond_4

    .line 146
    check-cast p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$CSEntranceViewHolder;

    .line 147
    iget-object p1, p1, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$CSEntranceViewHolder;->csService:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    iget-object p2, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->faqEventListener:Lnet/aihelp/ui/faq/IFaqEventListener;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->faqFragment:Lnet/aihelp/ui/faq/BaseFaqFragment;

    invoke-virtual {p1, p2, v0, v1}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->setup(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 93
    const-string p2, "aihelp_ada_faq_cs_entrance"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    .line 94
    iget-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 95
    new-instance p2, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$CSEntranceViewHolder;

    invoke-direct {p2, p1}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$CSEntranceViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 98
    :cond_0
    iget-boolean p2, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->isGridLayout:Z

    if-eqz p2, :cond_1

    const-string p2, "aihelp_ada_faq_grid_list"

    goto :goto_0

    .line 99
    :cond_1
    const-string p2, "aihelp_ada_faq_linear_list"

    .line 98
    :goto_0
    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    .line 100
    iget-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-static {}, Lnet/aihelp/utils/Styles;->getClickableDrawableForList()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance p2, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnFaqSelectedListener(Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->mListener:Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;

    return-void
.end method

.method public setup(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->bundle:Landroid/os/Bundle;

    .line 51
    iput-object p2, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->faqEventListener:Lnet/aihelp/ui/faq/IFaqEventListener;

    .line 52
    iput-object p3, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->faqFragment:Lnet/aihelp/ui/faq/BaseFaqFragment;

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->mDataSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-static {p1}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->mDataSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->notifyDataSetChanged()V

    return-void
.end method
