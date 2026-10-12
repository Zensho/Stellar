.class public Lcom/twitter/clientlib/JSON;
.super Ljava/lang/Object;
.source "JSON.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/JSON$DateTypeAdapter;,
        Lcom/twitter/clientlib/JSON$SqlDateTypeAdapter;,
        Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;,
        Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;,
        Lcom/twitter/clientlib/JSON$ByteArrayAdapter;
    }
.end annotation


# static fields
.field private static byteArrayAdapter:Lcom/twitter/clientlib/JSON$ByteArrayAdapter; = null

.field private static dateTypeAdapter:Lcom/twitter/clientlib/JSON$DateTypeAdapter; = null

.field private static gson:Lcom/google/gson/Gson; = null

.field private static isLenientOnJson:Z = false

.field private static localDateTypeAdapter:Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;

.field private static offsetDateTimeTypeAdapter:Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;

.field private static sqlDateTypeAdapter:Lcom/twitter/clientlib/JSON$SqlDateTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/twitter/clientlib/JSON$DateTypeAdapter;

    invoke-direct {v0}, Lcom/twitter/clientlib/JSON$DateTypeAdapter;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/JSON;->dateTypeAdapter:Lcom/twitter/clientlib/JSON$DateTypeAdapter;

    .line 62
    new-instance v0, Lcom/twitter/clientlib/JSON$SqlDateTypeAdapter;

    invoke-direct {v0}, Lcom/twitter/clientlib/JSON$SqlDateTypeAdapter;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/JSON;->sqlDateTypeAdapter:Lcom/twitter/clientlib/JSON$SqlDateTypeAdapter;

    .line 63
    new-instance v0, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;

    invoke-direct {v0}, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/JSON;->offsetDateTimeTypeAdapter:Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;

    .line 64
    new-instance v0, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;

    invoke-direct {v0}, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/JSON;->localDateTypeAdapter:Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;

    .line 65
    new-instance v0, Lcom/twitter/clientlib/JSON$ByteArrayAdapter;

    invoke-direct {v0}, Lcom/twitter/clientlib/JSON$ByteArrayAdapter;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/JSON;->byteArrayAdapter:Lcom/twitter/clientlib/JSON$ByteArrayAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    invoke-static {}, Lcom/twitter/clientlib/JSON;->createGson()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 682
    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/twitter/clientlib/JSON;->dateTypeAdapter:Lcom/twitter/clientlib/JSON$DateTypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 683
    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/twitter/clientlib/JSON;->sqlDateTypeAdapter:Lcom/twitter/clientlib/JSON$SqlDateTypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 684
    const-class v1, Lj$/time/OffsetDateTime;

    sget-object v2, Lcom/twitter/clientlib/JSON;->offsetDateTimeTypeAdapter:Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 685
    const-class v1, Lj$/time/LocalDate;

    sget-object v2, Lcom/twitter/clientlib/JSON;->localDateTypeAdapter:Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 686
    const-class v1, [B

    sget-object v2, Lcom/twitter/clientlib/JSON;->byteArrayAdapter:Lcom/twitter/clientlib/JSON$ByteArrayAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 687
    new-instance v1, Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 688
    new-instance v1, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 689
    new-instance v1, Lcom/twitter/clientlib/model/AddRulesRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/AddRulesRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 690
    new-instance v1, Lcom/twitter/clientlib/model/AnimatedGif$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/AnimatedGif$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 691
    new-instance v1, Lcom/twitter/clientlib/model/AnimatedGifAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/AnimatedGifAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 692
    new-instance v1, Lcom/twitter/clientlib/model/BlockUserMutationResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/BlockUserMutationResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 693
    new-instance v1, Lcom/twitter/clientlib/model/BlockUserMutationResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/BlockUserMutationResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 694
    new-instance v1, Lcom/twitter/clientlib/model/BlockUserRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/BlockUserRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 695
    new-instance v1, Lcom/twitter/clientlib/model/BookmarkAddRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/BookmarkAddRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 696
    new-instance v1, Lcom/twitter/clientlib/model/BookmarkMutationResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/BookmarkMutationResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 697
    new-instance v1, Lcom/twitter/clientlib/model/BookmarkMutationResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/BookmarkMutationResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 698
    new-instance v1, Lcom/twitter/clientlib/model/CashtagEntity$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/CashtagEntity$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 699
    new-instance v1, Lcom/twitter/clientlib/model/CashtagFields$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/CashtagFields$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 700
    new-instance v1, Lcom/twitter/clientlib/model/ClientDisconnectedProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ClientDisconnectedProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 701
    new-instance v1, Lcom/twitter/clientlib/model/ClientForbiddenProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ClientForbiddenProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 702
    new-instance v1, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 703
    new-instance v1, Lcom/twitter/clientlib/model/ComplianceJob$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ComplianceJob$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 704
    new-instance v1, Lcom/twitter/clientlib/model/ConflictProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ConflictProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 705
    new-instance v1, Lcom/twitter/clientlib/model/ConnectionExceptionProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ConnectionExceptionProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 706
    new-instance v1, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 707
    new-instance v1, Lcom/twitter/clientlib/model/ContextAnnotation$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ContextAnnotation$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 708
    new-instance v1, Lcom/twitter/clientlib/model/ContextAnnotationDomainFields$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ContextAnnotationDomainFields$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 709
    new-instance v1, Lcom/twitter/clientlib/model/ContextAnnotationEntityFields$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ContextAnnotationEntityFields$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 710
    new-instance v1, Lcom/twitter/clientlib/model/CreateComplianceJobRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/CreateComplianceJobRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 711
    new-instance v1, Lcom/twitter/clientlib/model/CreateComplianceJobResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/CreateComplianceJobResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 712
    new-instance v1, Lcom/twitter/clientlib/model/DeleteRulesRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/DeleteRulesRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 713
    new-instance v1, Lcom/twitter/clientlib/model/DeleteRulesRequestDelete$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/DeleteRulesRequestDelete$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 714
    new-instance v1, Lcom/twitter/clientlib/model/DisallowedResourceProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/DisallowedResourceProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 715
    new-instance v1, Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/DisallowedResourceProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 716
    new-instance v1, Lcom/twitter/clientlib/model/DuplicateRuleProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/DuplicateRuleProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 717
    new-instance v1, Lcom/twitter/clientlib/model/DuplicateRuleProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/DuplicateRuleProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 718
    new-instance v1, Lcom/twitter/clientlib/model/EntityIndicesInclusiveExclusive$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/EntityIndicesInclusiveExclusive$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 719
    new-instance v1, Lcom/twitter/clientlib/model/EntityIndicesInclusiveInclusive$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/EntityIndicesInclusiveInclusive$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 720
    new-instance v1, Lcom/twitter/clientlib/model/Error$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Error$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 721
    new-instance v1, Lcom/twitter/clientlib/model/Expansions$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Expansions$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 722
    new-instance v1, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 723
    new-instance v1, Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 724
    new-instance v1, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 725
    new-instance v1, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponseMatchingRules$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponseMatchingRules$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 726
    new-instance v1, Lcom/twitter/clientlib/model/FullTextEntities$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/FullTextEntities$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 727
    new-instance v1, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotations$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotations$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 728
    new-instance v1, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 729
    new-instance v1, Lcom/twitter/clientlib/model/GenericProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/GenericProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 730
    new-instance v1, Lcom/twitter/clientlib/model/Geo$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Geo$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 731
    new-instance v1, Lcom/twitter/clientlib/model/Get2ComplianceJobsIdResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2ComplianceJobsIdResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 732
    new-instance v1, Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 733
    new-instance v1, Lcom/twitter/clientlib/model/Get2ComplianceJobsResponseMeta$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2ComplianceJobsResponseMeta$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 734
    new-instance v1, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 735
    new-instance v1, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 736
    new-instance v1, Lcom/twitter/clientlib/model/Get2ListsIdMembersResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2ListsIdMembersResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 737
    new-instance v1, Lcom/twitter/clientlib/model/Get2ListsIdResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2ListsIdResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 738
    new-instance v1, Lcom/twitter/clientlib/model/Get2ListsIdTweetsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2ListsIdTweetsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 739
    new-instance v1, Lcom/twitter/clientlib/model/Get2SpacesByCreatorIdsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2SpacesByCreatorIdsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 740
    new-instance v1, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 741
    new-instance v1, Lcom/twitter/clientlib/model/Get2SpacesIdResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2SpacesIdResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 742
    new-instance v1, Lcom/twitter/clientlib/model/Get2SpacesIdTweetsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2SpacesIdTweetsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 743
    new-instance v1, Lcom/twitter/clientlib/model/Get2SpacesResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2SpacesResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 744
    new-instance v1, Lcom/twitter/clientlib/model/Get2SpacesSearchResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2SpacesSearchResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 745
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 746
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 747
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 748
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsFirehoseStreamResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsFirehoseStreamResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 749
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsIdLikingUsersResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsIdLikingUsersResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 750
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsIdQuoteTweetsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsIdQuoteTweetsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 751
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsIdQuoteTweetsResponseMeta$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsIdQuoteTweetsResponseMeta$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 752
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsIdResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsIdResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 753
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsIdRetweetedByResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsIdRetweetedByResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 754
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 755
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsSample10StreamResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsSample10StreamResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 756
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsSampleStreamResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsSampleStreamResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 757
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsSearchAllResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsSearchAllResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 758
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsSearchAllResponseMeta$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsSearchAllResponseMeta$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 759
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsSearchRecentResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsSearchRecentResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 760
    new-instance v1, Lcom/twitter/clientlib/model/Get2TweetsSearchStreamResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2TweetsSearchStreamResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 761
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersByResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersByResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 762
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 763
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdBlockingResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdBlockingResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 764
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdBookmarksResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdBookmarksResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 765
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 766
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdFollowersResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdFollowersResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 767
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdFollowingResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdFollowingResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 768
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 769
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 770
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 771
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 772
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdMutingResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdMutingResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 773
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdOwnedListsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdOwnedListsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 774
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdPinnedListsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdPinnedListsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 775
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 776
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 777
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersIdTweetsResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersIdTweetsResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 778
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersMeResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersMeResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 779
    new-instance v1, Lcom/twitter/clientlib/model/Get2UsersResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Get2UsersResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 780
    new-instance v1, Lcom/twitter/clientlib/model/HashtagEntity$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/HashtagEntity$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 781
    new-instance v1, Lcom/twitter/clientlib/model/HashtagFields$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/HashtagFields$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 782
    new-instance v1, Lcom/twitter/clientlib/model/InvalidRequestProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/InvalidRequestProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 783
    new-instance v1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 784
    new-instance v1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 785
    new-instance v1, Lcom/twitter/clientlib/model/InvalidRuleProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/InvalidRuleProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 786
    new-instance v1, Lcom/twitter/clientlib/model/ListAddUserRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListAddUserRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 787
    new-instance v1, Lcom/twitter/clientlib/model/ListCreateRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListCreateRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 788
    new-instance v1, Lcom/twitter/clientlib/model/ListCreateResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListCreateResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 789
    new-instance v1, Lcom/twitter/clientlib/model/ListCreateResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListCreateResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 790
    new-instance v1, Lcom/twitter/clientlib/model/ListDeleteResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListDeleteResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 791
    new-instance v1, Lcom/twitter/clientlib/model/ListDeleteResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListDeleteResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 792
    new-instance v1, Lcom/twitter/clientlib/model/ListFollowedRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListFollowedRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 793
    new-instance v1, Lcom/twitter/clientlib/model/ListFollowedResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListFollowedResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 794
    new-instance v1, Lcom/twitter/clientlib/model/ListFollowedResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListFollowedResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 795
    new-instance v1, Lcom/twitter/clientlib/model/ListMutateResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListMutateResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 796
    new-instance v1, Lcom/twitter/clientlib/model/ListMutateResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListMutateResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 797
    new-instance v1, Lcom/twitter/clientlib/model/ListPinnedRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListPinnedRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 798
    new-instance v1, Lcom/twitter/clientlib/model/ListPinnedResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListPinnedResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 799
    new-instance v1, Lcom/twitter/clientlib/model/ListPinnedResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListPinnedResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 800
    new-instance v1, Lcom/twitter/clientlib/model/ListUnpinResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListUnpinResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 801
    new-instance v1, Lcom/twitter/clientlib/model/ListUpdateRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListUpdateRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 802
    new-instance v1, Lcom/twitter/clientlib/model/ListUpdateResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListUpdateResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 803
    new-instance v1, Lcom/twitter/clientlib/model/ListUpdateResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ListUpdateResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 804
    new-instance v1, Lcom/twitter/clientlib/model/MentionEntity$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/MentionEntity$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 805
    new-instance v1, Lcom/twitter/clientlib/model/MentionFields$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/MentionFields$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 806
    new-instance v1, Lcom/twitter/clientlib/model/ModelList$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ModelList$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 807
    new-instance v1, Lcom/twitter/clientlib/model/MuteUserMutationResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/MuteUserMutationResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 808
    new-instance v1, Lcom/twitter/clientlib/model/MuteUserMutationResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/MuteUserMutationResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 809
    new-instance v1, Lcom/twitter/clientlib/model/MuteUserRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/MuteUserRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 810
    new-instance v1, Lcom/twitter/clientlib/model/NonCompliantRulesProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/NonCompliantRulesProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 811
    new-instance v1, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 812
    new-instance v1, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 813
    new-instance v1, Lcom/twitter/clientlib/model/Photo$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Photo$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 814
    new-instance v1, Lcom/twitter/clientlib/model/PhotoAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/PhotoAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 815
    new-instance v1, Lcom/twitter/clientlib/model/Place$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Place$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 816
    new-instance v1, Lcom/twitter/clientlib/model/Point$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Point$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 817
    new-instance v1, Lcom/twitter/clientlib/model/Poll$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Poll$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 818
    new-instance v1, Lcom/twitter/clientlib/model/PollOption$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/PollOption$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 819
    new-instance v1, Lcom/twitter/clientlib/model/ProblemErrors$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ProblemErrors$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 820
    new-instance v1, Lcom/twitter/clientlib/model/ProblemOrError$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ProblemOrError$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 821
    new-instance v1, Lcom/twitter/clientlib/model/ReportUsersRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ReportUsersRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 822
    new-instance v1, Lcom/twitter/clientlib/model/ReportUsersResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ReportUsersResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 823
    new-instance v1, Lcom/twitter/clientlib/model/ReportUsersResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ReportUsersResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 824
    new-instance v1, Lcom/twitter/clientlib/model/ResourceNotFoundProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ResourceNotFoundProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 825
    new-instance v1, Lcom/twitter/clientlib/model/ResourceNotFoundProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ResourceNotFoundProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 826
    new-instance v1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 827
    new-instance v1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 828
    new-instance v1, Lcom/twitter/clientlib/model/ResourceUnavailableProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ResourceUnavailableProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 829
    new-instance v1, Lcom/twitter/clientlib/model/ResourceUnavailableProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ResourceUnavailableProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 830
    new-instance v1, Lcom/twitter/clientlib/model/Rule$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Rule$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 831
    new-instance v1, Lcom/twitter/clientlib/model/RuleNoId$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/RuleNoId$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 832
    new-instance v1, Lcom/twitter/clientlib/model/RulesCapProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/RulesCapProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 833
    new-instance v1, Lcom/twitter/clientlib/model/RulesLookupResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/RulesLookupResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 834
    new-instance v1, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 835
    new-instance v1, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 836
    new-instance v1, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf1$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf1$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 837
    new-instance v1, Lcom/twitter/clientlib/model/RulesResponseMetadata$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/RulesResponseMetadata$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 838
    new-instance v1, Lcom/twitter/clientlib/model/SearchCount$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/SearchCount$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 839
    new-instance v1, Lcom/twitter/clientlib/model/Space$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Space$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 840
    new-instance v1, Lcom/twitter/clientlib/model/SpaceTopics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/SpaceTopics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 841
    new-instance v1, Lcom/twitter/clientlib/model/StreamingTweetResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/StreamingTweetResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 842
    new-instance v1, Lcom/twitter/clientlib/model/Topic$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Topic$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 843
    new-instance v1, Lcom/twitter/clientlib/model/Tweet$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Tweet$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 844
    new-instance v1, Lcom/twitter/clientlib/model/TweetAttachments$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetAttachments$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 845
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 846
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 847
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 848
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceStreamResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceStreamResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 849
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceStreamResponseOneOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceStreamResponseOneOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 850
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceStreamResponseOneOf1$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceStreamResponseOneOf1$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 851
    new-instance v1, Lcom/twitter/clientlib/model/TweetCreateRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetCreateRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 852
    new-instance v1, Lcom/twitter/clientlib/model/TweetCreateRequestGeo$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetCreateRequestGeo$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 853
    new-instance v1, Lcom/twitter/clientlib/model/TweetCreateRequestMedia$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetCreateRequestMedia$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 854
    new-instance v1, Lcom/twitter/clientlib/model/TweetCreateRequestPoll$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetCreateRequestPoll$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 855
    new-instance v1, Lcom/twitter/clientlib/model/TweetCreateRequestReply$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetCreateRequestReply$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 856
    new-instance v1, Lcom/twitter/clientlib/model/TweetCreateResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetCreateResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 857
    new-instance v1, Lcom/twitter/clientlib/model/TweetCreateResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetCreateResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 858
    new-instance v1, Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 859
    new-instance v1, Lcom/twitter/clientlib/model/TweetDeleteResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetDeleteResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 860
    new-instance v1, Lcom/twitter/clientlib/model/TweetDeleteResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetDeleteResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 861
    new-instance v1, Lcom/twitter/clientlib/model/TweetDropComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetDropComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 862
    new-instance v1, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 863
    new-instance v1, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 864
    new-instance v1, Lcom/twitter/clientlib/model/TweetEditComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetEditComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 865
    new-instance v1, Lcom/twitter/clientlib/model/TweetEditControls$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetEditControls$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 866
    new-instance v1, Lcom/twitter/clientlib/model/TweetGeo$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetGeo$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 867
    new-instance v1, Lcom/twitter/clientlib/model/TweetHideRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetHideRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 868
    new-instance v1, Lcom/twitter/clientlib/model/TweetHideResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetHideResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 869
    new-instance v1, Lcom/twitter/clientlib/model/TweetHideResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetHideResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 870
    new-instance v1, Lcom/twitter/clientlib/model/TweetNonPublicMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetNonPublicMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 871
    new-instance v1, Lcom/twitter/clientlib/model/TweetOrganicMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetOrganicMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 872
    new-instance v1, Lcom/twitter/clientlib/model/TweetPromotedMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetPromotedMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 873
    new-instance v1, Lcom/twitter/clientlib/model/TweetPublicMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetPublicMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 874
    new-instance v1, Lcom/twitter/clientlib/model/TweetReferencedTweets$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetReferencedTweets$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 875
    new-instance v1, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 876
    new-instance v1, Lcom/twitter/clientlib/model/TweetUndropComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetUndropComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 877
    new-instance v1, Lcom/twitter/clientlib/model/TweetWithheld$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetWithheld$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 878
    new-instance v1, Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 879
    new-instance v1, Lcom/twitter/clientlib/model/UnsupportedAuthenticationProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UnsupportedAuthenticationProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 880
    new-instance v1, Lcom/twitter/clientlib/model/UrlEntity$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UrlEntity$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 881
    new-instance v1, Lcom/twitter/clientlib/model/UrlFields$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UrlFields$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 882
    new-instance v1, Lcom/twitter/clientlib/model/UrlImage$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UrlImage$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 883
    new-instance v1, Lcom/twitter/clientlib/model/UsageCapExceededProblem$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsageCapExceededProblem$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 884
    new-instance v1, Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 885
    new-instance v1, Lcom/twitter/clientlib/model/User$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/User$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 886
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 887
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 888
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceSchemaUser$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceSchemaUser$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 889
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceStreamResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceStreamResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 890
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 891
    new-instance v1, Lcom/twitter/clientlib/model/UserDeleteComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserDeleteComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 892
    new-instance v1, Lcom/twitter/clientlib/model/UserEntities$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserEntities$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 893
    new-instance v1, Lcom/twitter/clientlib/model/UserEntitiesUrl$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserEntitiesUrl$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 894
    new-instance v1, Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 895
    new-instance v1, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 896
    new-instance v1, Lcom/twitter/clientlib/model/UserProtectComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserProtectComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 897
    new-instance v1, Lcom/twitter/clientlib/model/UserPublicMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserPublicMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 898
    new-instance v1, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 899
    new-instance v1, Lcom/twitter/clientlib/model/UserScrubGeoSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserScrubGeoSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 900
    new-instance v1, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 901
    new-instance v1, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 902
    new-instance v1, Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 903
    new-instance v1, Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 904
    new-instance v1, Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 905
    new-instance v1, Lcom/twitter/clientlib/model/UserWithheld$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserWithheld$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 906
    new-instance v1, Lcom/twitter/clientlib/model/UserWithheldComplianceSchema$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserWithheldComplianceSchema$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 907
    new-instance v1, Lcom/twitter/clientlib/model/UsersFollowingCreateRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersFollowingCreateRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 908
    new-instance v1, Lcom/twitter/clientlib/model/UsersFollowingCreateResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersFollowingCreateResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 909
    new-instance v1, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 910
    new-instance v1, Lcom/twitter/clientlib/model/UsersFollowingDeleteResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersFollowingDeleteResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 911
    new-instance v1, Lcom/twitter/clientlib/model/UsersLikesCreateRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersLikesCreateRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 912
    new-instance v1, Lcom/twitter/clientlib/model/UsersLikesCreateResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersLikesCreateResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 913
    new-instance v1, Lcom/twitter/clientlib/model/UsersLikesCreateResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersLikesCreateResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 914
    new-instance v1, Lcom/twitter/clientlib/model/UsersLikesDeleteResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersLikesDeleteResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 915
    new-instance v1, Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 916
    new-instance v1, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 917
    new-instance v1, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersRetweetsCreateResponseData$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 918
    new-instance v1, Lcom/twitter/clientlib/model/UsersRetweetsDeleteResponse$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UsersRetweetsDeleteResponse$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 919
    new-instance v1, Lcom/twitter/clientlib/model/Variant$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Variant$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 920
    new-instance v1, Lcom/twitter/clientlib/model/Video$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/Video$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 921
    new-instance v1, Lcom/twitter/clientlib/model/VideoAllOf$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/VideoAllOf$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 922
    new-instance v1, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 923
    new-instance v1, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 924
    new-instance v1, Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 925
    new-instance v1, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics$CustomTypeAdapterFactory;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics$CustomTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 926
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/JSON;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic access$000(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/twitter/clientlib/JSON;->getDiscriminatorValue(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/twitter/clientlib/JSON;->getClassByDiscriminator(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static createGson()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 69
    new-instance v0, Lio/gsonfire/GsonFireBuilder;

    invoke-direct {v0}, Lio/gsonfire/GsonFireBuilder;-><init>()V

    const-class v1, Lcom/twitter/clientlib/model/AnimatedGif;

    new-instance v2, Lcom/twitter/clientlib/JSON$23;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$23;-><init>()V

    .line 70
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ClientDisconnectedProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$22;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$22;-><init>()V

    .line 82
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ClientForbiddenProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$21;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$21;-><init>()V

    .line 109
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ConflictProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$20;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$20;-><init>()V

    .line 136
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ConnectionExceptionProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$19;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$19;-><init>()V

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/DisallowedResourceProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$18;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$18;-><init>()V

    .line 190
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/DuplicateRuleProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$17;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$17;-><init>()V

    .line 217
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$16;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$16;-><init>()V

    .line 244
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/GenericProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$15;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$15;-><init>()V

    .line 271
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/InvalidRequestProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$14;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$14;-><init>()V

    .line 298
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/InvalidRuleProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$13;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$13;-><init>()V

    .line 325
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Media;

    new-instance v2, Lcom/twitter/clientlib/JSON$12;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$12;-><init>()V

    .line 352
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/NonCompliantRulesProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$11;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$11;-><init>()V

    .line 367
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/OperationalDisconnectProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$10;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$10;-><init>()V

    .line 394
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Photo;

    new-instance v2, Lcom/twitter/clientlib/JSON$9;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$9;-><init>()V

    .line 421
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Problem;

    new-instance v2, Lcom/twitter/clientlib/JSON$8;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$8;-><init>()V

    .line 433
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$7;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$7;-><init>()V

    .line 478
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$6;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$6;-><init>()V

    .line 505
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ResourceUnavailableProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$5;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$5;-><init>()V

    .line 532
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/RulesCapProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$4;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$4;-><init>()V

    .line 559
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UnsupportedAuthenticationProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$3;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$3;-><init>()V

    .line 586
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UsageCapExceededProblem;

    new-instance v2, Lcom/twitter/clientlib/JSON$2;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$2;-><init>()V

    .line 613
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Video;

    new-instance v2, Lcom/twitter/clientlib/JSON$1;

    invoke-direct {v2}, Lcom/twitter/clientlib/JSON$1;-><init>()V

    .line 640
    invoke-virtual {v0, v1, v2}, Lio/gsonfire/GsonFireBuilder;->registerTypeSelector(Ljava/lang/Class;Lio/gsonfire/TypeSelector;)Lio/gsonfire/GsonFireBuilder;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lio/gsonfire/GsonFireBuilder;->createGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static deserialize(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 972
    :try_start_0
    sget-boolean v0, Lcom/twitter/clientlib/JSON;->isLenientOnJson:Z

    if-eqz v0, :cond_0

    .line 973
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    .line 975
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 976
    sget-object v1, Lcom/twitter/clientlib/JSON;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 978
    :cond_0
    sget-object v0, Lcom/twitter/clientlib/JSON;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 983
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 986
    :cond_1
    throw v0
.end method

.method private static getClassByDiscriminator(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 673
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    return-object p0

    .line 675
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot determine model class of name: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getDiscriminatorValue(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 658
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 660
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "missing discriminator field: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 935
    sget-object v0, Lcom/twitter/clientlib/JSON;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 958
    sget-object v0, Lcom/twitter/clientlib/JSON;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setDateFormat(Ljava/text/DateFormat;)V
    .locals 1

    .line 1224
    sget-object v0, Lcom/twitter/clientlib/JSON;->dateTypeAdapter:Lcom/twitter/clientlib/JSON$DateTypeAdapter;

    invoke-virtual {v0, p0}, Lcom/twitter/clientlib/JSON$DateTypeAdapter;->setFormat(Ljava/text/DateFormat;)V

    return-void
.end method

.method public static setGson(Lcom/google/gson/Gson;)V
    .locals 0

    .line 944
    sput-object p0, Lcom/twitter/clientlib/JSON;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static setLenientOnJson(Z)V
    .locals 0

    .line 948
    sput-boolean p0, Lcom/twitter/clientlib/JSON;->isLenientOnJson:Z

    return-void
.end method

.method public static setLocalDateFormat(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1109
    sget-object v0, Lcom/twitter/clientlib/JSON;->localDateTypeAdapter:Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;

    invoke-virtual {v0, p0}, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;->setFormat(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method public static setOffsetDateTimeFormat(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1105
    sget-object v0, Lcom/twitter/clientlib/JSON;->offsetDateTimeTypeAdapter:Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;

    invoke-virtual {v0, p0}, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;->setFormat(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method public static setSqlDateFormat(Ljava/text/DateFormat;)V
    .locals 1

    .line 1228
    sget-object v0, Lcom/twitter/clientlib/JSON;->sqlDateTypeAdapter:Lcom/twitter/clientlib/JSON$SqlDateTypeAdapter;

    invoke-virtual {v0, p0}, Lcom/twitter/clientlib/JSON$SqlDateTypeAdapter;->setFormat(Ljava/text/DateFormat;)V

    return-void
.end method
