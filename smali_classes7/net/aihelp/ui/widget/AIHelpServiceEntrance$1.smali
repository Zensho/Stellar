.class Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;
.super Ljava/lang/Object;
.source "AIHelpServiceEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateViewClickEvent(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$faqEventListener:Lnet/aihelp/ui/faq/IFaqEventListener;

.field final synthetic val$faqFragment:Lnet/aihelp/ui/faq/BaseFaqFragment;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/widget/AIHelpServiceEntrance;Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;->this$0:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    iput-object p2, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;->val$faqEventListener:Lnet/aihelp/ui/faq/IFaqEventListener;

    iput-object p4, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;->val$faqFragment:Lnet/aihelp/ui/faq/BaseFaqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 94
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;->this$0:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;->val$bundle:Landroid/os/Bundle;

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;->val$faqEventListener:Lnet/aihelp/ui/faq/IFaqEventListener;

    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance$1;->val$faqFragment:Lnet/aihelp/ui/faq/BaseFaqFragment;

    invoke-virtual {p1, v0, v1, v2}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->onIntentToCustomerService(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    return-void
.end method
