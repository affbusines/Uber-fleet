.class public abstract Landroidx/camera/core/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/ak$a;,
        Landroidx/camera/core/impl/ak$b;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Landroid/util/Size;


# instance fields
.field private final d:Ljava/lang/Object;

.field f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/Size;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 89
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/impl/ak;->e:Landroid/util/Size;

    const-string v0, "DeferrableSurface"

    .line 92
    invoke-static {v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/ak;->a:Z

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/ak;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/ak;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 124
    sget-object v0, Landroidx/camera/core/impl/ak;->e:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/ak;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .registers 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/ak;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Landroidx/camera/core/impl/ak;->g:I

    .line 107
    iput-boolean v0, p0, Landroidx/camera/core/impl/ak;->h:Z

    .line 134
    iput-object p1, p0, Landroidx/camera/core/impl/ak;->k:Landroid/util/Size;

    .line 135
    iput p2, p0, Landroidx/camera/core/impl/ak;->l:I

    .line 136
    new-instance p1, Landroidx/camera/core/impl/-$$Lambda$ak$RzxUZDx8f2PT8MpoO2ALSWEshTs2;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/-$$Lambda$ak$RzxUZDx8f2PT8MpoO2ALSWEshTs2;-><init>(Landroidx/camera/core/impl/ak;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/ak;->j:Lku/m;

    const-string p1, "DeferrableSurface"

    .line 143
    invoke-static {p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 144
    sget-object p1, Landroidx/camera/core/impl/ak;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    sget-object p2, Landroidx/camera/core/impl/ak;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const-string v0, "Surface created"

    .line 144
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/impl/ak;->a(Ljava/lang/String;II)V

    .line 147
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object p2, p0, Landroidx/camera/core/impl/ak;->j:Lku/m;

    new-instance v0, Landroidx/camera/core/impl/-$$Lambda$ak$WTZo_QfYBo25C6Ak95RsSA7fsLk2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/-$$Lambda$ak$WTZo_QfYBo25C6Ak95RsSA7fsLk2;-><init>(Landroidx/camera/core/impl/ak;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 148
    invoke-interface {p2, v0, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4e
    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/impl/ak;->i:Ldc/b$a;

    .line 139
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1d

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeferrableSurface-termination("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1d
    move-exception p1

    .line 139
    monitor-exit v0

    throw p1
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 8

    .line 150
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->j:Lku/m;

    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    .line 151
    sget-object v1, Landroidx/camera/core/impl/ak;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    sget-object v2, Landroidx/camera/core/impl/ak;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 151
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/impl/ak;->a(Ljava/lang/String;II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected surface termination for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nStack Trace:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeferrableSurface"

    invoke-static {v1, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Landroidx/camera/core/impl/ak;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 157
    :try_start_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Landroidx/camera/core/impl/ak;->h:Z

    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Landroidx/camera/core/impl/ak;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 157
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_5d
    move-exception v0

    .line 161
    monitor-exit p1
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_5d

    throw v0
.end method

.method private a(Ljava/lang/String;II)V
    .registers 6

    .line 170
    sget-boolean v0, Landroidx/camera/core/impl/ak;->a:Z

    const-string v1, "DeferrableSurface"

    if-nez v0, :cond_11

    invoke-static {v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 171
    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[total_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", used_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RzxUZDx8f2PT8MpoO2ALSWEshTs2(Landroidx/camera/core/impl/ak;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ak;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WTZo_QfYBo25C6Ak95RsSA7fsLk2(Landroidx/camera/core/impl/ak;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ak;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Landroidx/camera/core/impl/ak;->f:Ljava/lang/Class;

    return-void
.end method

.method public final c()Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/impl/ak;->h:Z

    if-eqz v1, :cond_14

    .line 190
    new-instance v1, Landroidx/camera/core/impl/ak$a;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/ak$a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/ak;)V

    invoke-static {v1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 193
    :cond_14
    invoke-virtual {p0}, Landroidx/camera/core/impl/ak;->a()Lku/m;

    move-result-object v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    return-object v1

    :catchall_1a
    move-exception v1

    .line 194
    monitor-exit v0

    throw v1
.end method

.method public d()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->j:Lku/m;

    invoke-static {v0}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/ak$a;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_3
    iget v1, p0, Landroidx/camera/core/impl/ak;->g:I

    if-nez v1, :cond_14

    iget-boolean v1, p0, Landroidx/camera/core/impl/ak;->h:Z

    if-nez v1, :cond_c

    goto :goto_14

    .line 232
    :cond_c
    new-instance v1, Landroidx/camera/core/impl/ak$a;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/ak$a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/ak;)V

    throw v1

    .line 234
    :cond_14
    :goto_14
    iget v1, p0, Landroidx/camera/core/impl/ak;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/camera/core/impl/ak;->g:I

    const-string v1, "DeferrableSurface"

    .line 236
    invoke-static {v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 237
    iget v1, p0, Landroidx/camera/core/impl/ak;->g:I

    if-ne v1, v2, :cond_37

    const-string v1, "New surface in use"

    .line 238
    sget-object v2, Landroidx/camera/core/impl/ak;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v3, Landroidx/camera/core/impl/ak;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 238
    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/impl/ak;->a(Ljava/lang/String;II)V

    :cond_37
    const-string v1, "DeferrableSurface"

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use count+1, useCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/core/impl/ak;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_59

    return-void

    :catchall_59
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f()V
    .registers 7

    .line 262
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/impl/ak;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    .line 264
    iput-boolean v1, p0, Landroidx/camera/core/impl/ak;->h:Z

    .line 266
    iget v1, p0, Landroidx/camera/core/impl/ak;->g:I

    if-nez v1, :cond_14

    .line 267
    iget-object v1, p0, Landroidx/camera/core/impl/ak;->i:Ldc/b$a;

    .line 268
    iput-object v2, p0, Landroidx/camera/core/impl/ak;->i:Ldc/b$a;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    const-string v3, "DeferrableSurface"

    .line 271
    invoke-static {v3}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "DeferrableSurface"

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "surface closed,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/camera/core/impl/ak;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " closed=true "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_3e
    move-object v1, v2

    .line 276
    :cond_3f
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_46

    if-eqz v1, :cond_45

    .line 279
    invoke-virtual {v1, v2}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    :cond_45
    return-void

    :catchall_46
    move-exception v1

    .line 276
    monitor-exit v0

    throw v1
.end method

.method public g()V
    .registers 7

    .line 292
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_3
    iget v1, p0, Landroidx/camera/core/impl/ak;->g:I

    if-eqz v1, :cond_6a

    .line 298
    iget v1, p0, Landroidx/camera/core/impl/ak;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/impl/ak;->g:I

    .line 299
    iget v1, p0, Landroidx/camera/core/impl/ak;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Landroidx/camera/core/impl/ak;->h:Z

    if-eqz v1, :cond_1b

    .line 300
    iget-object v1, p0, Landroidx/camera/core/impl/ak;->i:Ldc/b$a;

    .line 301
    iput-object v2, p0, Landroidx/camera/core/impl/ak;->i:Ldc/b$a;

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    const-string v3, "DeferrableSurface"

    .line 304
    invoke-static {v3}, Landroidx/camera/core/an;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "DeferrableSurface"

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use count-1,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/camera/core/impl/ak;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " closed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Landroidx/camera/core/impl/ak;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v3, p0, Landroidx/camera/core/impl/ak;->g:I

    if-nez v3, :cond_63

    const-string v3, "Surface no longer in use"

    .line 309
    sget-object v4, Landroidx/camera/core/impl/ak;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Landroidx/camera/core/impl/ak;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    .line 309
    invoke-direct {p0, v3, v4, v5}, Landroidx/camera/core/impl/ak;->a(Ljava/lang/String;II)V

    .line 313
    :cond_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_72

    if-eqz v1, :cond_69

    .line 316
    invoke-virtual {v1, v2}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    :cond_69
    return-void

    .line 294
    :cond_6a
    :try_start_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_72

    :catchall_72
    move-exception v1

    .line 313
    monitor-exit v0

    throw v1
.end method

.method public h()Landroid/util/Size;
    .registers 2

    .line 325
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->k:Landroid/util/Size;

    return-object v0
.end method

.method public i()I
    .registers 2

    .line 332
    iget v0, p0, Landroidx/camera/core/impl/ak;->l:I

    return v0
.end method

.method public j()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroidx/camera/core/impl/ak;->f:Ljava/lang/Class;

    return-object v0
.end method
