.class public final Lcom/google/android/gms/internal/measurement/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oc;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/gs;

.field public static final b:Lcom/google/android/gms/internal/measurement/gs;

.field public static final c:Lcom/google/android/gms/internal/measurement/gs;

.field public static final d:Lcom/google/android/gms/internal/measurement/gs;

.field public static final e:Lcom/google/android/gms/internal/measurement/gs;

.field public static final f:Lcom/google/android/gms/internal/measurement/gs;

.field public static final g:Lcom/google/android/gms/internal/measurement/gs;

.field public static final h:Lcom/google/android/gms/internal/measurement/gs;

.field public static final i:Lcom/google/android/gms/internal/measurement/gs;

.field public static final j:Lcom/google/android/gms/internal/measurement/gs;

.field public static final k:Lcom/google/android/gms/internal/measurement/gs;

.field public static final l:Lcom/google/android/gms/internal/measurement/gs;

.field public static final m:Lcom/google/android/gms/internal/measurement/gs;

.field public static final n:Lcom/google/android/gms/internal/measurement/gs;

.field public static final o:Lcom/google/android/gms/internal/measurement/gs;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/go;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/go;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/go;->b()Lcom/google/android/gms/internal/measurement/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/go;->a()Lcom/google/android/gms/internal/measurement/go;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "measurement.redaction.app_instance_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->b:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.config_redacted_fields"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->c:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.device_info"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->d:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.e_tag"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->e:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.enhanced_uid"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->f:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->g:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.google_signals"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->h:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.no_aiid_in_config_request"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->i:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.retain_major_os_version"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->j:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.scion_payload_generator"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->k:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.upload_redacted_fields"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->l:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.upload_subdomain_override"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/od;->m:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.redaction.user_id"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/od;->n:Lcom/google/android/gms/internal/measurement/gs;

    const-string v1, "measurement.id.redaction"

    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/od;->o:Lcom/google/android/gms/internal/measurement/gs;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->b:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->c:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->d:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->e:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->f:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->g:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->h:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->i:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->j:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->k:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->l:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->m:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->n:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
