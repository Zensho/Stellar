.class public final Lcom/xl/sdk/kotlinUtil;
.super Ljava/lang/Object;
.source "KotlinUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/kotlinUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xl/sdk/kotlinUtil;",
        "",
        "<init>",
        "()V",
        "test",
        "",
        "arg",
        "Companion",
        "xLegendLoginSDK_xlsdkRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xl/sdk/kotlinUtil$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static m_AC:Landroid/app/Activity;

.field private static m_PermissionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static m_phoneStateListener:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xl/sdk/kotlinUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xl/sdk/kotlinUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xl/sdk/kotlinUtil;->Companion:Lcom/xl/sdk/kotlinUtil$Companion;

    .line 33
    const-string v0, "kotlinUtil"

    sput-object v0, Lcom/xl/sdk/kotlinUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getM_AC$cp()Landroid/app/Activity;
    .locals 1

    .line 26
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->m_AC:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic access$getM_PermissionCallback$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 26
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->m_PermissionCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getM_phoneStateListener$cp()Landroid/telephony/PhoneStateListener;
    .locals 1

    .line 26
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->m_phoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setM_AC$cp(Landroid/app/Activity;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/xl/sdk/kotlinUtil;->m_AC:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setM_PermissionCallback$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/xl/sdk/kotlinUtil;->m_PermissionCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setM_phoneStateListener$cp(Landroid/telephony/PhoneStateListener;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/xl/sdk/kotlinUtil;->m_phoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "test function call. return String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
