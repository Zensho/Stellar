.class Lnet/aihelp/data/track/AIHelpEventTracker$LazyHolder;
.super Ljava/lang/Object;
.source "AIHelpEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/data/track/AIHelpEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field static final HOLDER:Lnet/aihelp/data/track/AIHelpEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lnet/aihelp/data/track/AIHelpEventTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/aihelp/data/track/AIHelpEventTracker;-><init>(Lnet/aihelp/data/track/AIHelpEventTracker$1;)V

    sput-object v0, Lnet/aihelp/data/track/AIHelpEventTracker$LazyHolder;->HOLDER:Lnet/aihelp/data/track/AIHelpEventTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
