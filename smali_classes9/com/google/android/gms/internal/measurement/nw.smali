.class public final Lcom/google/android/gms/internal/measurement/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nv;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/gs;

.field public static final b:Lcom/google/android/gms/internal/measurement/gs;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/go;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/go;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/go;->a()Lcom/google/android/gms/internal/measurement/go;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "measurement.module.pixie.ees"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/nw;->a:Lcom/google/android/gms/internal/measurement/gs;

    const-string v2, "measurement.module.pixie.fix_array"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/gs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/nw;->b:Lcom/google/android/gms/internal/measurement/gs;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/nw;->b:Lcom/google/android/gms/internal/measurement/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
