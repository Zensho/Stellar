.class public Lio/ktor/util/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,456:1\n22#2,11:457\n22#2,11:468\n22#2,11:479\n1547#3:490\n1618#3,3:491\n1849#3,2:494\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n31#1:457,11\n60#1:468,11\n65#1:479,11\n37#1:490\n37#1:491,3\n71#1:494,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001BU\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012?\u0010\u000c\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0012\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000f\"\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u0016\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b0\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\"2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010/J\u001f\u00103\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u00104JS\u00106\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000429\u00105\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107JK\u00109\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b0\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u0017J!\u0010:\u001a\u00020\n2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008:\u0010;JS\u0010=\u001a\u00020\n2?\u0010<\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b0\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>JS\u0010A\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0015J#\u0010D\u001a\u00020\n2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008D\u0010;J#\u0010F\u001a\u00020\n2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%H\u0002\u00a2\u0006\u0004\u0008F\u0010GJK\u0010H\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b0\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010\u0017JU\u0010I\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u000429\u00105\u001a5\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JR\u0017\u0010L\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u009d\u0001\u0010\u000c\u001a=\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b\u0018\u00010\u00062A\u0010T\u001a=\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000b\u0018\u00010\u00068B@BX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0017\"\u0004\u0008V\u0010>R+\u0010]\u001a\u00020\"2\u0006\u0010W\u001a\u00020\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010S\"\u0004\u0008[\u0010\\R/\u0010b\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\u0013R+\u0010h\u001a\u00020(2\u0006\u0010W\u001a\u00020(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010Y\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001a\u0010i\u001a\u00020\"8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010\u0015\u001a\u0004\u0008i\u0010SR\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0017R\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00010m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006p"
    }
    d2 = {
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "interceptors",
        "<init>",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V",
        "",
        "phases",
        "([Lio/ktor/util/pipeline/PipelinePhase;)V",
        "addPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
        "afterIntercepted",
        "()V",
        "cacheInterceptors",
        "()Ljava/util/List;",
        "context",
        "subject",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/util/pipeline/PipelineExecutor;",
        "createContext",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineExecutor;",
        "execute",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "from",
        "",
        "fastPathMerge",
        "(Lio/ktor/util/pipeline/Pipeline;)Z",
        "Lio/ktor/util/pipeline/PhaseContent;",
        "findPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;",
        "",
        "findPhaseIndex",
        "(Lio/ktor/util/pipeline/PipelinePhase;)I",
        "hasPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "reference",
        "insertPhaseAfter",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V",
        "insertPhaseBefore",
        "fromPhaseOrContent",
        "fromPhase",
        "insertRelativePhase",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "block",
        "intercept",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V",
        "interceptorsForTests$ktor_utils",
        "interceptorsForTests",
        "merge",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
        "list",
        "notSharedInterceptorsList",
        "(Ljava/util/List;)V",
        "phaseInterceptors$ktor_utils",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;",
        "phaseInterceptors",
        "resetInterceptorsList",
        "pipeline",
        "setInterceptorsListFromAnotherPipeline",
        "phaseContent",
        "setInterceptorsListFromPhase",
        "(Lio/ktor/util/pipeline/PhaseContent;)V",
        "sharedInterceptorsList",
        "tryAddToPhaseFastPath",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "developmentMode",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "value",
        "getInterceptors",
        "setInterceptors",
        "<set-?>",
        "interceptorsListShared$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getInterceptorsListShared",
        "setInterceptorsListShared",
        "(Z)V",
        "interceptorsListShared",
        "interceptorsListSharedPhase$delegate",
        "getInterceptorsListSharedPhase",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "setInterceptorsListSharedPhase",
        "interceptorsListSharedPhase",
        "interceptorsQuantity$delegate",
        "getInterceptorsQuantity",
        "()I",
        "setInterceptorsQuantity",
        "(I)V",
        "interceptorsQuantity",
        "isEmpty",
        "isEmpty$annotations",
        "getItems",
        "items",
        "",
        "phasesRaw",
        "Ljava/util/List;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field private final attributes:Lio/ktor/util/Attributes;

.field private final developmentMode:Z

.field private final interceptorsListShared$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final interceptorsListSharedPhase$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final interceptorsQuantity$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final phasesRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "interceptorsQuantity"

    const-string v3, "getInterceptorsQuantity()I"

    const-class v4, Lio/ktor/util/pipeline/Pipeline;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 60
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "interceptorsListShared"

    const-string v3, "getInterceptorsListShared()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "interceptorsListSharedPhase"

    const-string v3, "getInterceptorsListSharedPhase()Lio/ktor/util/pipeline/PipelinePhase;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 494
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 71
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 2

    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->attributes:Lio/ktor/util/Attributes;

    .line 29
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/collections/CollectionUtilsKt;->sharedListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 457
    new-instance v1, Lio/ktor/util/pipeline/Pipeline$special$$inlined$shared$1;

    invoke-direct {v1, v0}, Lio/ktor/util/pipeline/Pipeline$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 31
    iput-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 468
    new-instance v1, Lio/ktor/util/pipeline/Pipeline$special$$inlined$shared$2;

    invoke-direct {v1, p1}, Lio/ktor/util/pipeline/Pipeline$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 60
    iput-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 479
    new-instance p1, Lio/ktor/util/pipeline/Pipeline$special$$inlined$shared$3;

    invoke-direct {p1, v0}, Lio/ktor/util/pipeline/Pipeline$special$$inlined$shared$3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 65
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final cacheInterceptors()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 285
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_5

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 290
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v7, :cond_1

    check-cast v6, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 292
    :cond_2
    invoke-virtual {v6}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 293
    invoke-virtual {v6}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-direct {p0, v6}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromPhase(Lio/ktor/util/pipeline/PhaseContent;)V

    return-object v0

    :cond_3
    :goto_2
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_0

    .line 287
    :cond_5
    :goto_3
    new-array v0, v3, [Lkotlin/jvm/functions/Function3;

    .line 300
    invoke-static {v0}, Lio/ktor/util/collections/CollectionUtilsKt;->sharedListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_9

    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 303
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v7, :cond_6

    check-cast v6, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_7

    goto :goto_6

    .line 306
    :cond_7
    invoke-virtual {v6, v0}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Ljava/util/List;)V

    :goto_6
    if-ne v3, v4, :cond_8

    goto :goto_7

    :cond_8
    move v3, v5

    goto :goto_4

    .line 309
    :cond_9
    :goto_7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    return-object v0
.end method

.method private final createContext(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/util/pipeline/PipelineExecutor<",
            "TTSubject;>;"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getDevelopmentMode()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/util/pipeline/PipelineContextKt;->pipelineExecutorFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/util/pipeline/PipelineExecutor;

    move-result-object p1

    return-object p1
.end method

.method private final fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)Z"
        }
    .end annotation

    .line 314
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 318
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 322
    :cond_1
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 324
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_5

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 326
    instance-of v6, v5, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v6, :cond_2

    .line 327
    iget-object v6, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_2
    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v6, :cond_3

    .line 333
    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    .line 335
    iget-object v6, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 336
    new-instance v7, Lio/ktor/util/pipeline/PhaseContent;

    .line 337
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v8

    .line 338
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v9

    .line 339
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v5

    .line 336
    invoke-direct {v7, v8, v9, v5}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V

    .line 335
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_0

    .line 346
    :cond_5
    :goto_2
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v0

    invoke-direct {p1}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsQuantity(I)V

    .line 347
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V

    return v1
.end method

.method private final findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 240
    new-instance v1, Lio/ktor/util/pipeline/PhaseContent;

    sget-object v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    check-cast v3, Lio/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v1, p1, v3}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 245
    :cond_0
    instance-of v2, v4, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_1

    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v4

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I
    .locals 6

    .line 255
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    .line 258
    instance-of v5, v4, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v5, :cond_0

    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getInterceptorsListShared()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getInterceptorsListSharedPhase()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 3

    .line 65
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method private final getInterceptorsQuantity()I
    .locals 3

    .line 31
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 6

    .line 267
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 269
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 270
    instance-of v5, v3, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v5, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private final insertRelativePhase(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    .line 410
    sget-object p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    check-cast p1, Lio/ktor/util/pipeline/PipelinePhaseRelation;

    goto :goto_0

    .line 411
    :cond_0
    check-cast p1, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object p1

    .line 415
    :goto_0
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->addPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_1

    .line 417
    :cond_1
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_1

    .line 419
    :cond_2
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v0, :cond_3

    .line 420
    check-cast p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method private final notSharedInterceptorsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 367
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 368
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    const/4 p1, 0x0

    .line 369
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method private final resetInterceptorsList()V
    .locals 2

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 362
    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    .line 363
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method private final setInterceptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 379
    invoke-direct {p1}, Lio/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 380
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    const/4 p1, 0x0

    .line 381
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method private final setInterceptorsListFromPhase(Lio/ktor/util/pipeline/PhaseContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 373
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    .line 375
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method private final setInterceptorsListShared(Z)V
    .locals 3

    .line 60
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setInterceptorsQuantity(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final sharedInterceptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 356
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    .line 357
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final tryAddToPhaseFastPath(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsListShared()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 394
    :cond_1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsListSharedPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 395
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 399
    :cond_2
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v1

    iget-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 400
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/PhaseContent;->addInterceptor(Lkotlin/jvm/functions/Function3;)V

    .line 401
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final addPhase(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterIntercepted()V
    .locals 0

    return-void
.end method

.method public final execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->createContext(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineExecutor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lio/ktor/util/pipeline/PipelineExecutor;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->attributes:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public getDevelopmentMode()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lio/ktor/util/pipeline/Pipeline;->developmentMode:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    instance-of v3, v2, Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/pipeline/PipelinePhase;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_1

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 7

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 111
    iget-object v2, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_9

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 112
    iget-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/util/pipeline/PhaseContent;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_3

    goto :goto_6

    .line 113
    :cond_3
    instance-of v5, v4, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v5, :cond_4

    check-cast v4, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    .line 114
    :cond_6
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v1

    :cond_7
    :goto_5
    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v3

    goto :goto_0

    .line 117
    :cond_9
    :goto_6
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 119
    new-instance v2, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    check-cast v3, Lio/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 117
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_a
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 4

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 141
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    new-instance v2, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    check-cast v3, Lio/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 138
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->tryAddToPhaseFastPath(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsQuantity(I)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/PhaseContent;->addInterceptor(Lkotlin/jvm/functions/Function3;)V

    .line 157
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsQuantity(I)V

    .line 158
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 160
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->afterIntercepted()V

    return-void

    .line 149
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final interceptorsForTests$ktor_utils()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 46
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final merge(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 177
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 183
    :goto_0
    iget-object p1, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 184
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 189
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 194
    instance-of v2, v1, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 195
    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    .line 197
    :cond_5
    invoke-direct {p0, v2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 200
    :cond_6
    invoke-direct {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->insertRelativePhase(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 202
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 205
    :goto_3
    instance-of v3, v1, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_3

    check-cast v1, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 209
    invoke-direct {p0, v2}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Lio/ktor/util/pipeline/PhaseContent;)V

    .line 210
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PhaseContent;->getSize()I

    move-result v1

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsQuantity(I)V

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public final phaseInterceptors$ktor_utils(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method
