.class public final Lcom/google/android/gms/internal/measurement/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mq;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/gs;

.field public static final b:Lcom/google/android/gms/internal/measurement/gs;

.field public static final c:Lcom/google/android/gms/internal/measurement/gs;

.field public static final d:Lcom/google/android/gms/internal/measurement/gs;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/go;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/go;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/go;->a()Lcom/google/android/gms/internal/measurement/go;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "measurement.client.consent_state_v1"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/mr;->a:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/mr;->b:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mr;->c:Lcom/google/android/gms/internal/measurement/gs;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/mr;->d:Lcom/google/android/gms/internal/measurement/gs;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/mr;->d:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
