.class public final Lcom/google/android/gms/internal/measurement/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/ij;

.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/android/gms/internal/measurement/ij;

.field private static volatile d:Lcom/google/android/gms/internal/measurement/ij;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ij;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ij;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ij;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ij;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/ij;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ij;->c:Lcom/google/android/gms/internal/measurement/ij;

    if-nez v0, :cond_15

    const-class v0, Lcom/google/android/gms/internal/measurement/ij;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/ij;->c:Lcom/google/android/gms/internal/measurement/ij;

    if-nez v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/measurement/ij;->a:Lcom/google/android/gms/internal/measurement/ij;

    sput-object v1, Lcom/google/android/gms/internal/measurement/ij;->c:Lcom/google/android/gms/internal/measurement/ij;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_12

    :cond_f
    monitor-exit v0

    move-object v0, v1

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_15
    :goto_15
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/ij;
    .registers 2

    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/ij;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ij;->d:Lcom/google/android/gms/internal/measurement/ij;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/ij;->d:Lcom/google/android/gms/internal/measurement/ij;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_16

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v1

    .line 1
    :cond_e
    :try_start_e
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ir;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ij;->d:Lcom/google/android/gms/internal/measurement/ij;

    .line 2
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    return-object v1

    :catchall_16
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/kg;I)Lcom/google/android/gms/internal/measurement/iw;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ij;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ii;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/ii;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/iw;

    return-object p1
.end method
