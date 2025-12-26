.class public final Landroidx/camera/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/t$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroidx/camera/core/impl/aa;

.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/camera/core/u;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroidx/camera/core/impl/x;

.field private h:Landroidx/camera/core/impl/w;

.field private i:Landroidx/camera/core/impl/bv;

.field private j:Landroid/content/Context;

.field private final k:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/core/t$a;

.field private m:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/t;->o:Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/u$b;)V
    .registers 6

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroidx/camera/core/impl/aa;

    invoke-direct {v0}, Landroidx/camera/core/impl/aa;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/t;->a:Landroidx/camera/core/impl/aa;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/t;->b:Ljava/lang/Object;

    .line 89
    sget-object v0, Landroidx/camera/core/t$a;->a:Landroidx/camera/core/t$a;

    iput-object v0, p0, Landroidx/camera/core/t;->l:Landroidx/camera/core/t$a;

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/t;->m:Lku/m;

    if-eqz p2, :cond_25

    .line 103
    invoke-interface {p2}, Landroidx/camera/core/u$b;->getCameraXConfig()Landroidx/camera/core/u;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    goto :goto_31

    .line 106
    :cond_25
    invoke-static {p1}, Landroidx/camera/core/t;->a(Landroid/content/Context;)Landroidx/camera/core/u$b;

    move-result-object p2

    if-eqz p2, :cond_81

    .line 114
    invoke-interface {p2}, Landroidx/camera/core/u$b;->getCameraXConfig()Landroidx/camera/core/u;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    .line 117
    :goto_31
    iget-object p2, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    invoke-virtual {p2, v0}, Landroidx/camera/core/u;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 118
    iget-object v1, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    invoke-virtual {v1, v0}, Landroidx/camera/core/u;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v1

    if-nez p2, :cond_44

    .line 119
    new-instance p2, Landroidx/camera/core/n;

    invoke-direct {p2}, Landroidx/camera/core/n;-><init>()V

    :cond_44
    iput-object p2, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_65

    .line 121
    new-instance p2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "CameraX-scheduler"

    invoke-direct {p2, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Landroidx/camera/core/t;->f:Landroid/os/HandlerThread;

    .line 123
    iget-object p2, p0, Landroidx/camera/core/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 124
    iget-object p2, p0, Landroidx/camera/core/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Ldr/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/t;->e:Landroid/os/Handler;

    goto :goto_69

    .line 126
    :cond_65
    iput-object v0, p0, Landroidx/camera/core/t;->f:Landroid/os/HandlerThread;

    .line 127
    iput-object v1, p0, Landroidx/camera/core/t;->e:Landroid/os/Handler;

    .line 131
    :goto_69
    iget-object p2, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    sget-object v1, Landroidx/camera/core/u;->f:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/u;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/core/t;->n:Ljava/lang/Integer;

    .line 132
    iget-object p2, p0, Landroidx/camera/core/t;->n:Ljava/lang/Integer;

    invoke-static {p2}, Landroidx/camera/core/t;->a(Ljava/lang/Integer;)V

    .line 134
    invoke-direct {p0, p1}, Landroidx/camera/core/t;->b(Landroid/content/Context;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/t;->k:Lku/m;

    return-void

    .line 109
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;)Landroidx/camera/core/u$b;
    .registers 6

    const-string v0, "CameraX"

    .line 158
    invoke-static {p0}, Lw/e;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    .line 159
    instance-of v2, v1, Landroidx/camera/core/u$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 161
    move-object v3, v1

    check-cast v3, Landroidx/camera/core/u$b;

    goto :goto_61

    .line 166
    :cond_f
    :try_start_f
    invoke-static {p0}, Lw/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 172
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_31

    .line 173
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_32

    :cond_31
    move-object p0, v3

    :goto_32
    if-nez p0, :cond_3a

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 178
    invoke-static {v0, p0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 185
    :cond_3a
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/u$b;
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_4d} :catch_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_4d} :catch_59
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_4d} :catch_57
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_4d} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_4d} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_4d} :catch_51
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_4d} :catch_4f

    move-object v3, p0

    goto :goto_61

    :catch_4f
    move-exception p0

    goto :goto_5c

    :catch_51
    move-exception p0

    goto :goto_5c

    :catch_53
    move-exception p0

    goto :goto_5c

    :catch_55
    move-exception p0

    goto :goto_5c

    :catch_57
    move-exception p0

    goto :goto_5c

    :catch_59
    move-exception p0

    goto :goto_5c

    :catch_5b
    move-exception p0

    :goto_5c
    const-string v1, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 196
    invoke-static {v0, v1, p0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_61
    return-object v3
.end method

.method private synthetic a(Landroid/content/Context;Ldc/b$a;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/t;->a(Ljava/util/concurrent/Executor;JLandroid/content/Context;Ldc/b$a;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method private synthetic a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldc/b$a;J)V
    .registers 13

    const/4 v0, 0x0

    .line 295
    :try_start_1
    invoke-static {p1}, Lw/e;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/t;->j:Landroid/content/Context;

    .line 296
    iget-object v1, p0, Landroidx/camera/core/t;->j:Landroid/content/Context;

    if-nez v1, :cond_11

    .line 297
    invoke-static {p1}, Lw/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/t;->j:Landroid/content/Context;

    .line 299
    :cond_11
    iget-object p1, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    .line 300
    invoke-virtual {p1, v0}, Landroidx/camera/core/u;->a(Landroidx/camera/core/impl/x$a;)Landroidx/camera/core/impl/x$a;

    move-result-object p1

    if-eqz p1, :cond_97

    .line 307
    iget-object v1, p0, Landroidx/camera/core/t;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/t;->e:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/ac;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/ac;

    move-result-object v1

    .line 310
    iget-object v2, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    .line 311
    invoke-virtual {v2, v0}, Landroidx/camera/core/u;->a(Landroidx/camera/core/q;)Landroidx/camera/core/q;

    move-result-object v2

    .line 312
    iget-object v3, p0, Landroidx/camera/core/t;->j:Landroid/content/Context;

    invoke-interface {p1, v3, v1, v2}, Landroidx/camera/core/impl/x$a;->newInstance(Landroid/content/Context;Landroidx/camera/core/impl/ac;Landroidx/camera/core/q;)Landroidx/camera/core/impl/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/t;->g:Landroidx/camera/core/impl/x;

    .line 314
    iget-object p1, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    .line 315
    invoke-virtual {p1, v0}, Landroidx/camera/core/u;->a(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/impl/w$a;

    move-result-object p1

    if-eqz p1, :cond_8a

    .line 321
    iget-object v1, p0, Landroidx/camera/core/t;->j:Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/core/t;->g:Landroidx/camera/core/impl/x;

    .line 322
    invoke-interface {v3}, Landroidx/camera/core/impl/x;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/t;->g:Landroidx/camera/core/impl/x;

    .line 323
    invoke-interface {v4}, Landroidx/camera/core/impl/x;->a()Ljava/util/Set;

    move-result-object v4

    .line 321
    invoke-interface {p1, v1, v3, v4}, Landroidx/camera/core/impl/w$a;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/t;->h:Landroidx/camera/core/impl/w;

    .line 325
    iget-object p1, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/u;

    .line 326
    invoke-virtual {p1, v0}, Landroidx/camera/core/u;->a(Landroidx/camera/core/impl/bv$b;)Landroidx/camera/core/impl/bv$b;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 332
    iget-object v1, p0, Landroidx/camera/core/t;->j:Landroid/content/Context;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/bv$b;->newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/bv;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/t;->i:Landroidx/camera/core/impl/bv;

    .line 334
    instance-of p1, p2, Landroidx/camera/core/n;

    if-eqz p1, :cond_67

    .line 335
    move-object p1, p2

    check-cast p1, Landroidx/camera/core/n;

    .line 336
    iget-object v1, p0, Landroidx/camera/core/t;->g:Landroidx/camera/core/impl/x;

    invoke-virtual {p1, v1}, Landroidx/camera/core/n;->a(Landroidx/camera/core/impl/x;)V

    .line 339
    :cond_67
    iget-object p1, p0, Landroidx/camera/core/t;->a:Landroidx/camera/core/impl/aa;

    iget-object v1, p0, Landroidx/camera/core/t;->g:Landroidx/camera/core/impl/x;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/aa;->a(Landroidx/camera/core/impl/x;)V

    .line 342
    iget-object p1, p0, Landroidx/camera/core/t;->j:Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/core/t;->a:Landroidx/camera/core/impl/aa;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/ad;->a(Landroid/content/Context;Landroidx/camera/core/impl/aa;Landroidx/camera/core/q;)V

    .line 346
    invoke-direct {p0}, Landroidx/camera/core/t;->e()V

    .line 347
    invoke-virtual {p3, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    goto/16 :goto_111

    .line 328
    :cond_7d
    new-instance p1, Landroidx/camera/core/am;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/am;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 317
    :cond_8a
    new-instance p1, Landroidx/camera/core/am;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/am;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 302
    :cond_97
    new-instance p1, Landroidx/camera/core/am;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/camera/core/am;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_a4
    .catch Landroidx/camera/core/impl/ad$a; {:try_start_1 .. :try_end_a4} :catch_a8
    .catch Landroidx/camera/core/am; {:try_start_1 .. :try_end_a4} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_a4} :catch_a4

    :catch_a4
    move-exception p1

    goto :goto_a9

    :catch_a6
    move-exception p1

    goto :goto_a9

    :catch_a8
    move-exception p1

    .line 350
    :goto_a9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    const-wide/16 v3, 0x9c4

    cmp-long v5, v1, v3

    if-gez v5, :cond_ea

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry init. Start time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " current time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraX"

    .line 352
    invoke-static {v1, v0, p1}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    iget-object p1, p0, Landroidx/camera/core/t;->e:Landroid/os/Handler;

    new-instance v6, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;-><init>(Landroidx/camera/core/t;Ljava/util/concurrent/Executor;JLdc/b$a;)V

    const-wide/16 p2, 0x1f4

    const-string p4, "retry_token"

    invoke-static {p1, v6, p4, p2, p3}, Ldr/h;->a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_111

    .line 359
    :cond_ea
    iget-object p2, p0, Landroidx/camera/core/t;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 360
    :try_start_ed
    sget-object p4, Landroidx/camera/core/t$a;->c:Landroidx/camera/core/t$a;

    iput-object p4, p0, Landroidx/camera/core/t;->l:Landroidx/camera/core/t$a;

    .line 361
    monitor-exit p2
    :try_end_f2
    .catchall {:try_start_ed .. :try_end_f2} :catchall_112

    .line 362
    instance-of p2, p1, Landroidx/camera/core/impl/ad$a;

    if-eqz p2, :cond_101

    const-string p1, "CameraX"

    const-string p2, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 365
    invoke-static {p1, p2}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p3, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_111

    .line 369
    :cond_101
    instance-of p2, p1, Landroidx/camera/core/am;

    if-eqz p2, :cond_109

    .line 370
    invoke-virtual {p3, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_111

    .line 373
    :cond_109
    new-instance p2, Landroidx/camera/core/am;

    invoke-direct {p2, p1}, Landroidx/camera/core/am;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :goto_111
    return-void

    :catchall_112
    move-exception p1

    .line 361
    monitor-exit p2

    throw p1
.end method

.method private static a(Ljava/lang/Integer;)V
    .registers 6

    .line 443
    sget-object v0, Landroidx/camera/core/t;->o:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_7

    .line 445
    monitor-exit v0

    return-void

    .line 448
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-string v4, "minLogLevel"

    invoke-static {v1, v2, v3, v4}, Landroidx/core/util/e;->a(IIILjava/lang/String;)I

    .line 453
    sget-object v1, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    .line 454
    sget-object v1, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    .line 456
    :cond_30
    sget-object v1, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    invoke-static {}, Landroidx/camera/core/t;->f()V

    .line 458
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_42

    return-void

    :catchall_42
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/concurrent/Executor;JLandroid/content/Context;Ldc/b$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 291
    new-instance v7, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/-$$Lambda$t$arQLBWGJdXVNCZUOrQ09JsRe6v02;-><init>(Landroidx/camera/core/t;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldc/b$a;J)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/Executor;JLdc/b$a;)V
    .registers 11

    .line 354
    iget-object v4, p0, Landroidx/camera/core/t;->j:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/t;->a(Ljava/util/concurrent/Executor;JLandroid/content/Context;Ldc/b$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Landroidx/camera/core/t;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/t;->l:Landroidx/camera/core/t$a;

    sget-object v2, Landroidx/camera/core/t$a;->a:Landroidx/camera/core/t$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 273
    sget-object v1, Landroidx/camera/core/t$a;->b:Landroidx/camera/core/t$a;

    iput-object v1, p0, Landroidx/camera/core/t;->l:Landroidx/camera/core/t$a;

    .line 274
    new-instance v1, Landroidx/camera/core/-$$Lambda$t$T6OSxGztXENKo59jvoNmzFpjp_82;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/-$$Lambda$t$T6OSxGztXENKo59jvoNmzFpjp_82;-><init>(Landroidx/camera/core/t;Landroid/content/Context;)V

    invoke-static {v1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    return-object p1

    :catchall_20
    move-exception p1

    .line 280
    monitor-exit v0

    throw p1
.end method

.method private e()V
    .registers 3

    .line 381
    iget-object v0, p0, Landroidx/camera/core/t;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_3
    sget-object v1, Landroidx/camera/core/t$a;->d:Landroidx/camera/core/t$a;

    iput-object v1, p0, Landroidx/camera/core/t;->l:Landroidx/camera/core/t$a;

    .line 383
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f()V
    .registers 2

    .line 484
    sget-object v0, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 485
    invoke-static {}, Landroidx/camera/core/an;->a()V

    return-void

    .line 491
    :cond_c
    sget-object v0, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 492
    invoke-static {v1}, Landroidx/camera/core/an;->a(I)V

    goto :goto_3f

    .line 493
    :cond_19
    sget-object v0, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 494
    invoke-static {v1}, Landroidx/camera/core/an;->a(I)V

    goto :goto_3f

    .line 495
    :cond_26
    sget-object v0, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 496
    invoke-static {v1}, Landroidx/camera/core/an;->a(I)V

    goto :goto_3f

    .line 497
    :cond_33
    sget-object v0, Landroidx/camera/core/t;->p:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 498
    invoke-static {v1}, Landroidx/camera/core/an;->a(I)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public static synthetic lambda$OvvV7XqwhMgUWm1BtYDmQzs3dC82(Landroidx/camera/core/t;Ljava/util/concurrent/Executor;JLdc/b$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/t;->a(Ljava/util/concurrent/Executor;JLdc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$T6OSxGztXENKo59jvoNmzFpjp_82(Landroidx/camera/core/t;Landroid/content/Context;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/t;->a(Landroid/content/Context;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$arQLBWGJdXVNCZUOrQ09JsRe6v02(Landroidx/camera/core/t;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldc/b$a;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/t;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldc/b$a;J)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/w;
    .registers 3

    .line 214
    iget-object v0, p0, Landroidx/camera/core/t;->h:Landroidx/camera/core/impl/w;

    if-eqz v0, :cond_5

    return-object v0

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroidx/camera/core/impl/aa;
    .registers 2

    .line 229
    iget-object v0, p0, Landroidx/camera/core/t;->a:Landroidx/camera/core/impl/aa;

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/bv;
    .registers 3

    .line 240
    iget-object v0, p0, Landroidx/camera/core/t;->i:Landroidx/camera/core/impl/bv;

    if-eqz v0, :cond_5

    return-object v0

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 255
    iget-object v0, p0, Landroidx/camera/core/t;->k:Lku/m;

    return-object v0
.end method
