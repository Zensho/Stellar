.class final enum Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;
.super Ljava/lang/Enum;
.source "GenericRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/request/GenericRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

.field public static final enum CANCELLED:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

.field public static final enum CLEARED:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

.field public static final enum COMPLETE:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

.field public static final enum FAILED:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

.field public static final enum PAUSED:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

.field public static final enum PENDING:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

.field public static final enum RUNNING:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

.field public static final enum WAITING_FOR_SIZE:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 42
    new-instance v0, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->PENDING:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    .line 44
    new-instance v1, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->RUNNING:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    .line 46
    new-instance v2, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->WAITING_FOR_SIZE:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    .line 48
    new-instance v3, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->COMPLETE:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    .line 50
    new-instance v4, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->FAILED:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    .line 52
    new-instance v5, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->CANCELLED:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    .line 54
    new-instance v6, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    const-string v7, "CLEARED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->CLEARED:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    .line 56
    new-instance v7, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    const-string v8, "PAUSED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->PAUSED:Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    .line 40
    filled-new-array/range {v0 .. v7}, [Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->$VALUES:[Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;
    .locals 1

    .line 40
    const-class v0, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;
    .locals 1

    .line 40
    sget-object v0, Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->$VALUES:[Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    invoke-virtual {v0}, [Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/ui/glide/request/GenericRequest$Status;

    return-object v0
.end method
