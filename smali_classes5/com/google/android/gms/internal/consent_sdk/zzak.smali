.class final Lcom/google/android/gms/internal/consent_sdk/zzak;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzax;


# instance fields
.field final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field final zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field final zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzbq;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzah;

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzby;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzby;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdr;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    invoke-direct {v9}, Lcom/google/android/gms/internal/consent_sdk/zzdm;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iget-object v3, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/zzas;->zza:Lcom/google/android/gms/internal/consent_sdk/zzat;

    sget-object v6, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzav;

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iget-object v8, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iget-object v10, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    move-object v6, v10

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    invoke-direct {v8, v4, v5, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    move-object v7, p2

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzbd;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdr;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object p1

    .line 2
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    return-object v0
.end method
