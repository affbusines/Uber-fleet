.class public final Lcom/google/android/gms/measurement/internal/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/measurement/internal/df;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/di;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/df;Lcom/google/android/gms/measurement/internal/dh;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/di;->f:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/di;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/di;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/di;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/di;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/di;->c:Lcom/google/android/gms/measurement/internal/df;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/di;->g:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_70

    monitor-exit v0

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/c;

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Ljava/lang/Object;

    return-object p1

    :cond_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/di;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->h:Ljava/lang/Object;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->d:Ljava/lang/Object;

    goto :goto_22

    .line 3
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->h:Ljava/lang/Object;

    :goto_22
    monitor-exit p1

    return-object v0

    .line 4
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_6d

    .line 5
    :try_start_25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/dj;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/di;

    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3d} :catch_5a

    if-nez v1, :cond_52

    const/4 v1, 0x0

    .line 9
    :try_start_40
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/di;->c:Lcom/google/android/gms/measurement/internal/df;

    if-eqz v2, :cond_48

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/df;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_48} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_48} :catch_5a

    :catch_48
    :cond_48
    :try_start_48
    sget-object v2, Lcom/google/android/gms/measurement/internal/di;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_4b} :catch_5a

    :try_start_4b
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/di;->h:Ljava/lang/Object;

    .line 8
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_2d

    :catchall_4f
    move-exception p1

    monitor-exit v2

    :try_start_51
    throw p1

    .line 6
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_5a} :catch_5a

    :catch_5a
    nop

    .line 8
    :cond_5b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->c:Lcom/google/android/gms/measurement/internal/df;

    if-nez p1, :cond_62

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_62
    :try_start_62
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/df;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_62 .. :try_end_66} :catch_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_66} :catch_67

    return-object p1

    .line 8
    :catch_67
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Ljava/lang/Object;

    return-object p1

    :catch_6a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/di;->d:Ljava/lang/Object;

    return-object p1

    :catchall_6d
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0

    :catchall_70
    move-exception p1

    .line 1
    monitor-exit v0

    goto :goto_74

    :goto_73
    throw p1

    :goto_74
    goto :goto_73
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/di;->b:Ljava/lang/String;

    return-object v0
.end method
