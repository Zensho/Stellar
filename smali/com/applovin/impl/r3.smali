.class public abstract Lcom/applovin/impl/r3;
.super Lcom/applovin/impl/x4;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/x4;

.field public static final A8:Lcom/applovin/impl/x4;

.field public static final B7:Lcom/applovin/impl/x4;

.field public static final B8:Lcom/applovin/impl/x4;

.field public static final C7:Lcom/applovin/impl/x4;

.field public static final C8:Lcom/applovin/impl/x4;

.field public static final D7:Lcom/applovin/impl/x4;

.field public static final E7:Lcom/applovin/impl/x4;

.field public static final F7:Lcom/applovin/impl/x4;

.field public static final G7:Lcom/applovin/impl/x4;

.field public static final H7:Lcom/applovin/impl/x4;

.field public static final I7:Lcom/applovin/impl/x4;

.field public static final J7:Lcom/applovin/impl/x4;

.field public static final K7:Lcom/applovin/impl/x4;

.field public static final L7:Lcom/applovin/impl/x4;

.field public static final M7:Lcom/applovin/impl/x4;

.field public static final N7:Lcom/applovin/impl/x4;

.field public static final O7:Lcom/applovin/impl/x4;

.field public static final P7:Lcom/applovin/impl/x4;

.field public static final Q7:Lcom/applovin/impl/x4;

.field public static final R7:Lcom/applovin/impl/x4;

.field public static final S7:Lcom/applovin/impl/x4;

.field public static final T7:Lcom/applovin/impl/x4;

.field public static final U7:Lcom/applovin/impl/x4;

.field public static final V7:Lcom/applovin/impl/x4;

.field public static final W7:Lcom/applovin/impl/x4;

.field public static final X7:Lcom/applovin/impl/x4;

.field public static final Y7:Lcom/applovin/impl/x4;

.field public static final Z7:Lcom/applovin/impl/x4;

.field public static final a8:Lcom/applovin/impl/x4;

.field public static final b8:Lcom/applovin/impl/x4;

.field public static final c8:Lcom/applovin/impl/x4;

.field public static final d8:Lcom/applovin/impl/x4;

.field public static final e8:Lcom/applovin/impl/x4;

.field public static final f8:Lcom/applovin/impl/x4;

.field public static final g8:Lcom/applovin/impl/x4;

.field public static final h8:Lcom/applovin/impl/x4;

.field public static final i8:Lcom/applovin/impl/x4;

.field public static final j8:Lcom/applovin/impl/x4;

.field public static final k8:Lcom/applovin/impl/x4;

.field public static final l8:Lcom/applovin/impl/x4;

.field public static final m7:Lcom/applovin/impl/x4;

.field public static final m8:Lcom/applovin/impl/x4;

.field public static final n7:Lcom/applovin/impl/x4;

.field public static final n8:Lcom/applovin/impl/x4;

.field public static final o7:Lcom/applovin/impl/x4;

.field public static final o8:Lcom/applovin/impl/x4;

.field public static final p7:Lcom/applovin/impl/x4;

.field public static final p8:Lcom/applovin/impl/x4;

.field public static final q7:Lcom/applovin/impl/x4;

.field public static final q8:Lcom/applovin/impl/x4;

.field public static final r7:Lcom/applovin/impl/x4;

.field public static final r8:Lcom/applovin/impl/x4;

.field public static final s7:Lcom/applovin/impl/x4;

.field public static final s8:Lcom/applovin/impl/x4;

.field public static final t7:Lcom/applovin/impl/x4;

.field public static final t8:Lcom/applovin/impl/x4;

.field public static final u7:Lcom/applovin/impl/x4;

.field public static final u8:Lcom/applovin/impl/x4;

.field public static final v7:Lcom/applovin/impl/x4;

.field public static final v8:Lcom/applovin/impl/x4;

.field public static final w7:Lcom/applovin/impl/x4;

.field public static final w8:Lcom/applovin/impl/x4;

.field public static final x7:Lcom/applovin/impl/x4;

.field public static final x8:Lcom/applovin/impl/x4;

.field public static final y7:Lcom/applovin/impl/x4;

.field public static final y8:Lcom/applovin/impl/x4;

.field public static final z7:Lcom/applovin/impl/x4;

.field public static final z8:Lcom/applovin/impl/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "afi"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/r3;->m7:Lcom/applovin/impl/x4;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "iafiwaa"

    invoke-static {v2, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->n7:Lcom/applovin/impl/x4;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "afi_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->o7:Lcom/applovin/impl/x4;

    .line 17
    const-string v3, "mediation_endpoint"

    const-string v4, "https://ms.applovin.com/"

    invoke-static {v3, v4}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->p7:Lcom/applovin/impl/x4;

    .line 18
    const-string v3, "mediation_backup_endpoint"

    const-string v4, "https://ms.applvn.com/"

    invoke-static {v3, v4}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->q7:Lcom/applovin/impl/x4;

    const-wide/16 v3, 0x2

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "fetch_next_ad_retry_delay_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->r7:Lcom/applovin/impl/x4;

    const-wide/16 v3, 0x1e

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "fetch_next_ad_timeout_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/r3;->s7:Lcom/applovin/impl/x4;

    const-wide/16 v5, 0x7

    .line 33
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "fetch_mediation_debugger_info_timeout_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/r3;->t7:Lcom/applovin/impl/x4;

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "auto_init_mediation_debugger"

    invoke-static {v6, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/r3;->u7:Lcom/applovin/impl/x4;

    .line 46
    const-string v6, "postback_macros"

    const-string v7, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    invoke-static {v6, v7}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/r3;->v7:Lcom/applovin/impl/x4;

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "max_signal_provider_latency_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/r3;->w7:Lcom/applovin/impl/x4;

    const-wide/16 v6, 0xa

    .line 56
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "default_adapter_timeout_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/r3;->x7:Lcom/applovin/impl/x4;

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ad_refresh_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/r3;->y7:Lcom/applovin/impl/x4;

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "ad_load_failure_refresh_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->z7:Lcom/applovin/impl/x4;

    .line 71
    const-string v3, "ad_load_failure_refresh_ignore_error_codes"

    const-string v4, "204"

    invoke-static {v3, v4}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->A7:Lcom/applovin/impl/x4;

    const-wide/16 v3, 0x0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->B7:Lcom/applovin/impl/x4;

    .line 81
    const-string v4, "refresh_ad_view_timer_responds_to_background"

    invoke-static {v4, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->C7:Lcom/applovin/impl/x4;

    .line 86
    const-string v4, "refresh_ad_view_timer_responds_to_store_kit"

    invoke-static {v4, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->D7:Lcom/applovin/impl/x4;

    .line 91
    const-string v4, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    invoke-static {v4, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->E7:Lcom/applovin/impl/x4;

    .line 96
    const-string v4, "avrsponse"

    invoke-static {v4, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->F7:Lcom/applovin/impl/x4;

    .line 101
    const-string v4, "allow_pause_auto_refresh_immediately"

    invoke-static {v4, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->G7:Lcom/applovin/impl/x4;

    .line 106
    const-string v4, "ad_view_race_condition_fix_enabled"

    invoke-static {v4, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->H7:Lcom/applovin/impl/x4;

    .line 111
    const-string v4, "always_destroy_ad_view_on_ui_thread"

    invoke-static {v4, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->I7:Lcom/applovin/impl/x4;

    .line 116
    const-string v4, "fullscreen_display_delay_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->J7:Lcom/applovin/impl/x4;

    .line 121
    const-string v4, "susaode"

    invoke-static {v4, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->K7:Lcom/applovin/impl/x4;

    const-wide/16 v6, 0x1f4

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "ahdm"

    invoke-static {v6, v4}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->L7:Lcom/applovin/impl/x4;

    const-wide/16 v6, 0xf6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 137
    const-string v6, "ad_view_refresh_precache_request_viewability_undesired_flags"

    invoke-static {v6, v4}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->M7:Lcom/applovin/impl/x4;

    .line 148
    const-string v4, "ad_view_refresh_precache_request_enabled"

    invoke-static {v4, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->N7:Lcom/applovin/impl/x4;

    .line 153
    const-string v4, "famttl_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->O7:Lcom/applovin/impl/x4;

    const-wide/16 v3, -0x1

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "signal_expiration_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->P7:Lcom/applovin/impl/x4;

    .line 163
    sget-object v4, Lcom/applovin/impl/b5$b;->a:Lcom/applovin/impl/b5$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "signal_cache_level"

    invoke-static {v6, v4}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->Q7:Lcom/applovin/impl/x4;

    .line 168
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "ad_expiration_ms"

    invoke-static {v9, v8}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v8

    sput-object v8, Lcom/applovin/impl/r3;->R7:Lcom/applovin/impl/x4;

    .line 173
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "native_ad_expiration_ms"

    invoke-static {v6, v4}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->S7:Lcom/applovin/impl/x4;

    .line 178
    const-string v4, "rena"

    invoke-static {v4, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->T7:Lcom/applovin/impl/x4;

    .line 183
    const-string v4, "fullscreen_ad_displayed_timeout_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->U7:Lcom/applovin/impl/x4;

    .line 188
    const-string v4, "freast_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/r3;->V7:Lcom/applovin/impl/x4;

    .line 193
    const-string v4, "ad_hidden_timeout_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->W7:Lcom/applovin/impl/x4;

    .line 198
    const-string v3, "schedule_ad_hidden_on_ad_dismiss"

    invoke-static {v3, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->X7:Lcom/applovin/impl/x4;

    .line 203
    const-string v3, "schedule_ad_hidden_on_single_task_app_relaunch"

    invoke-static {v3, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/r3;->Y7:Lcom/applovin/impl/x4;

    const-wide/16 v3, 0x1

    .line 208
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    invoke-static {v6, v2}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->Z7:Lcom/applovin/impl/x4;

    .line 213
    const-string v2, "proe"

    invoke-static {v2, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->a8:Lcom/applovin/impl/x4;

    const/4 v2, 0x2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "mute_state"

    invoke-static {v6, v2}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->b8:Lcom/applovin/impl/x4;

    .line 223
    const-string v2, "saf"

    invoke-static {v2, v1}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->c8:Lcom/applovin/impl/x4;

    .line 228
    const-string v2, "saui"

    invoke-static {v2, v1}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->d8:Lcom/applovin/impl/x4;

    .line 233
    const-string v1, "malm_v2_e"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->e8:Lcom/applovin/impl/x4;

    .line 238
    const-string v1, "slsaod"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->f8:Lcom/applovin/impl/x4;

    const/4 v1, 0x1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mspc"

    invoke-static {v2, v1}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->g8:Lcom/applovin/impl/x4;

    const/4 v1, -0x1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mra"

    invoke-static {v2, v1}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->h8:Lcom/applovin/impl/x4;

    .line 254
    const-string v2, "mra_af"

    const-string v6, "INTER,REWARDED,BANNER,LEADER,MREC"

    invoke-static {v2, v6}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->i8:Lcom/applovin/impl/x4;

    .line 259
    const-string v2, "fadiafase"

    invoke-static {v2, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->j8:Lcom/applovin/impl/x4;

    .line 264
    const-string v2, "fadwvcv"

    invoke-static {v2, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->k8:Lcom/applovin/impl/x4;

    .line 269
    const-string v2, "bfarud"

    invoke-static {v2, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->l8:Lcom/applovin/impl/x4;

    .line 276
    const-string v14, "com.jaumo.gay"

    const-string v15, "com.jaumo.lesbian"

    const-string v6, "com.textmeinc.textme"

    const-string v7, "com.textmeinc.freetone"

    const-string v8, "com.textmeinc.textme3"

    const-string v9, "com.jaumo"

    const-string v10, "com.jaumo.casual"

    const-string v11, "com.pinkapp"

    const-string v12, "com.jaumo.mature"

    const-string v13, "com.jaumo.prime"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/n7;->b(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 278
    const-string v6, "inacc"

    invoke-static {v6, v2}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->m8:Lcom/applovin/impl/x4;

    .line 289
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "adiets_sec"

    invoke-static {v3, v2}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->n8:Lcom/applovin/impl/x4;

    .line 294
    const-string v2, "faomq"

    invoke-static {v2, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/r3;->o8:Lcom/applovin/impl/x4;

    .line 299
    const-string v2, "rahcnct_sec"

    invoke-static {v2, v1}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->p8:Lcom/applovin/impl/x4;

    .line 305
    const-string v1, "paslbaf"

    const-string v2, "{}"

    invoke-static {v1, v2}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->q8:Lcom/applovin/impl/x4;

    .line 311
    const-string v1, "msbl"

    const-string v2, "{\"ad\":[\"ttdasi_ms\"]}"

    invoke-static {v1, v2}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->r8:Lcom/applovin/impl/x4;

    .line 316
    const-string v1, "siarni"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->s8:Lcom/applovin/impl/x4;

    .line 321
    const-string v1, "spims"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->t8:Lcom/applovin/impl/x4;

    .line 326
    const-string v1, "uabta"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->u8:Lcom/applovin/impl/x4;

    .line 331
    const-string v1, "use_initialization_spec_during_init"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->v8:Lcom/applovin/impl/x4;

    .line 336
    const-string v1, "report_cimp_after_ierr"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->w8:Lcom/applovin/impl/x4;

    .line 341
    const-string v1, "fail_collection_for_empty_signal"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->x8:Lcom/applovin/impl/x4;

    .line 346
    const-string v1, "fetch_mediated_ad_gzip"

    invoke-static {v1, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->y8:Lcom/applovin/impl/x4;

    .line 347
    const-string v1, "max_postback_gzip"

    invoke-static {v1, v5}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->z8:Lcom/applovin/impl/x4;

    .line 352
    const-string v1, "md_endpoint"

    const-string v2, "https://md.applovin.com/"

    invoke-static {v1, v2}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->A8:Lcom/applovin/impl/x4;

    .line 353
    const-string v1, "md_backup_endpoint"

    const-string v2, "https://md.applvn.com/"

    invoke-static {v1, v2}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/r3;->B8:Lcom/applovin/impl/x4;

    .line 354
    const-string v1, "md_v2"

    invoke-static {v1, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/r3;->C8:Lcom/applovin/impl/x4;

    return-void
.end method
