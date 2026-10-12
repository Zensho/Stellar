.class public Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportRMFragment"


# instance fields
.field private final childRequestManagerFragments:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;

.field private requestManager:Lnet/aihelp/core/ui/glide/RequestManager;

.field private final requestManagerTreeNode:Lnet/aihelp/core/ui/glide/manager/RequestManagerTreeNode;

.field private rootRequestManagerFragment:Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    new-instance v0, Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;-><init>()V

    invoke-direct {p0, v0}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;-><init>(Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;-><init>(Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment$1;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->requestManagerTreeNode:Lnet/aihelp/core/ui/glide/manager/RequestManagerTreeNode;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->lifecycle:Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;

    return-void
.end method

.method private addChildRequestManagerFragment(Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isDescendant(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private removeChildRequestManagerFragment(Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method getCustomLifecycle()Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;
    .locals 1

    .line 55
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->lifecycle:Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;

    return-object v0
.end method

.method public getDescendantRequestManagerFragments()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    if-ne v0, p0, :cond_1

    .line 89
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->getDescendantRequestManagerFragments()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;

    .line 95
    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->isDescendant(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequestManager()Lnet/aihelp/core/ui/glide/RequestManager;
    .locals 1

    .line 62
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->requestManager:Lnet/aihelp/core/ui/glide/RequestManager;

    return-object v0
.end method

.method public getRequestManagerTreeNode()Lnet/aihelp/core/ui/glide/manager/RequestManagerTreeNode;
    .locals 1

    .line 70
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->requestManagerTreeNode:Lnet/aihelp/core/ui/glide/manager/RequestManagerTreeNode;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 121
    :try_start_0
    invoke-static {}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->get()Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/glide/manager/RequestManagerRetriever;->getSupportRequestManagerFragment(Landroidx/fragment/app/FragmentManager;)Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;

    if-eq p1, p0, :cond_0

    .line 124
    invoke-direct {p1, p0}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->addChildRequestManagerFragment(Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    .line 128
    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 159
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->lifecycle:Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 137
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 138
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {v0, p0}, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->removeChildRequestManagerFragment(Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;)V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 167
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->requestManager:Lnet/aihelp/core/ui/glide/RequestManager;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/RequestManager;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 147
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->lifecycle:Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 153
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->lifecycle:Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/manager/ActivityFragmentLifecycle;->onStop()V

    return-void
.end method

.method public setRequestManager(Lnet/aihelp/core/ui/glide/RequestManager;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/manager/SupportRequestManagerFragment;->requestManager:Lnet/aihelp/core/ui/glide/RequestManager;

    return-void
.end method
