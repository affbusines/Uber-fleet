.class public abstract Lcom/google/android/gms/internal/measurement/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/google/android/gms/internal/measurement/gp;

.field private static volatile f:Z

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final h:Lcom/google/android/gms/internal/measurement/gu;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/go;

.field final b:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private volatile k:I

.field private volatile l:Ljava/lang/Object;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gs;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/gs;->e:Lcom/google/android/gms/internal/measurement/gp;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/gs;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/gs;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/measurement/gu;

    sget-object v2, Lcom/google/android/gms/internal/measurement/gj;->a:Lcom/google/android/gms/internal/measurement/gj;

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/gu;-><init>(Lcom/google/android/gms/internal/measurement/gj;[B)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/gs;->h:Lcom/google/android/gms/internal/measurement/gu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/go;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/gq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/gs;->k:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/go;->b:Landroid/net/Uri;

    if-eqz p4, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/gs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/gs;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/gs;->m:Z

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/gs;->e:Lcom/google/android/gms/internal/measurement/gp;

    if-nez v0, :cond_4d

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/gs;->f:Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/gs;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/gs;->e:Lcom/google/android/gms/internal/measurement/gp;

    if-nez v1, :cond_48

    sget-boolean v1, Lcom/google/android/gms/internal/measurement/gs;->f:Z

    sget-boolean v1, Lcom/google/android/gms/internal/measurement/gs;->f:Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/gs;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_4a

    :try_start_14
    sget-object v2, Lcom/google/android/gms/internal/measurement/gs;->e:Lcom/google/android/gms/internal/measurement/gp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object p0, v3

    :cond_1d
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gp;->a()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_43

    .line 2
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fv;->c()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gt;->a()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gd;->a()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/gi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/gi;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/hd;->a(Lcom/google/android/gms/internal/measurement/gz;)Lcom/google/android/gms/internal/measurement/gz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/fs;

    .line 6
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/fs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/gz;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/gs;->e:Lcom/google/android/gms/internal/measurement/gp;

    sget-object p0, Lcom/google/android/gms/internal/measurement/gs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_45

    .line 8
    :cond_43
    monitor-exit v1

    goto :goto_48

    :catchall_45
    move-exception p0

    monitor-exit v1

    :try_start_47
    throw p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_4a

    .line 9
    :cond_48
    :goto_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4d
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/gs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gs;->m:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gs;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flagName must not be null"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_11
    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/gs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/gs;->k:I

    if-ge v1, v0, :cond_e4

    monitor-enter p0

    :try_start_1c
    iget v1, p0, Lcom/google/android/gms/internal/measurement/gs;->k:I

    if-ge v1, v0, :cond_df

    sget-object v1, Lcom/google/android/gms/internal/measurement/gs;->e:Lcom/google/android/gms/internal/measurement/gp;

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/gs;->f:Z
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_e1

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_d9

    :try_start_28
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    .line 2
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/go;->f:Z

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/go;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_58

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gp;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/go;->b:Landroid/net/Uri;

    .line 5
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/gf;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    .line 6
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/go;->h:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gp;->a()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/go;->b:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/measurement/gh;->a:Lcom/google/android/gms/internal/measurement/gh;

    .line 8
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/fv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v2

    goto :goto_66

    :cond_56
    move-object v2, v3

    goto :goto_66

    .line 15
    :cond_58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gp;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/go;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/measurement/gh;->a:Lcom/google/android/gms/internal/measurement/gh;

    .line 10
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/gt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/gt;

    move-result-object v2

    :goto_66
    if-eqz v2, :cond_77

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gs;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/gs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_78

    :cond_77
    move-object v2, v3

    :goto_78
    if-eqz v2, :cond_7b

    goto :goto_a7

    .line 22
    :cond_7b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    .line 13
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/go;->e:Z

    if-nez v4, :cond_a2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/go;->i:Lcom/google/android/gms/internal/measurement/gw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gp;->a()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/gd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/gd;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    .line 15
    iget-boolean v5, v4, Lcom/google/android/gms/internal/measurement/go;->e:Z

    if-eqz v5, :cond_93

    move-object v4, v3

    goto :goto_97

    :cond_93
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/go;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gs;->b:Ljava/lang/String;

    .line 16
    :goto_97
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/gd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/gs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a3

    :cond_a2
    move-object v2, v3

    :goto_a3
    if-nez v2, :cond_a7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gs;->j:Ljava/lang/Object;

    .line 12
    :cond_a7
    :goto_a7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gp;->b()Lcom/google/android/gms/internal/measurement/gz;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/gz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/gx;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gx;->b()Z

    move-result v4

    if-eqz v4, :cond_d4

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/fx;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/go;->b:Landroid/net/Uri;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/go;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/go;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/gs;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/fx;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gs;->j:Ljava/lang/Object;

    goto :goto_d4

    .line 22
    :cond_d0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/gs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    :cond_d4
    :goto_d4
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/gs;->l:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/gs;->k:I

    goto :goto_df

    .line 25
    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_df
    :goto_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_28 .. :try_end_e0} :catchall_e1

    goto :goto_e4

    :catchall_e1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e4
    :goto_e4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gs;->l:Ljava/lang/Object;

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gs;->a:Lcom/google/android/gms/internal/measurement/go;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/go;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gs;->b:Ljava/lang/String;

    return-object v0
.end method
