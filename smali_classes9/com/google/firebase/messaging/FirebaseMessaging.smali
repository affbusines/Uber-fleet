.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field static a:Lid/g;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:J

.field private static d:Lcom/google/firebase/messaging/v;


# instance fields
.field private final e:Lcom/google/firebase/b;

.field private final f:Llt/a;

.field private final g:Lcom/google/firebase/installations/d;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/firebase/messaging/i;

.field private final j:Lcom/google/firebase/messaging/r;

.field private final k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/h<",
            "Lcom/google/firebase/messaging/z;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/firebase/messaging/l;

.field private q:Z

.field private final r:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/b;Llt/a;Lcom/google/firebase/installations/d;Lid/g;Llr/d;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z

    .line 216
    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lid/g;

    .line 218
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    .line 219
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Llt/a;

    .line 220
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/installations/d;

    .line 221
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Llr/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 222
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 223
    new-instance p3, Lcom/google/firebase/messaging/h;

    invoke-direct {p3}, Lcom/google/firebase/messaging/h;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 224
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/l;

    .line 225
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 226
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/i;

    .line 227
    new-instance p3, Lcom/google/firebase/messaging/r;

    invoke-direct {p3, p8}, Lcom/google/firebase/messaging/r;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/r;

    .line 228
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    .line 229
    iput-object p10, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    .line 231
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 232
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_43

    .line 233
    check-cast p1, Landroid/app/Application;

    .line 234
    iget-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_5e

    .line 236
    :cond_43
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Context "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FirebaseMessaging"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5e
    if-eqz p2, :cond_68

    .line 245
    new-instance p1, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$fUlIMTdrr4dMD3gqtkb_IJekoLc2;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$fUlIMTdrr4dMD3gqtkb_IJekoLc2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Llt/a;->a(Llt/a$a;)V

    .line 251
    :cond_68
    new-instance p1, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$mMX2t3Kxr3EW4swrUs3WhKx7veo2;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$mMX2t3Kxr3EW4swrUs3WhKx7veo2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 260
    invoke-static {}, Lcom/google/firebase/messaging/g;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 259
    invoke-static {p0, p6, p7, p1, p2}, Lcom/google/firebase/messaging/z;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ljr/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljr/h;

    .line 264
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljr/h;

    new-instance p2, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$_Cif1c8JYRJiWvGL5U7tFVLoU-o2;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$_Cif1c8JYRJiWvGL5U7tFVLoU-o2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/e;)Ljr/h;

    .line 274
    new-instance p1, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$FK6Lv78Wj-aoN0XYyh_hHWfhNv42;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$FK6Lv78Wj-aoN0XYyh_hHWfhNv42;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/b;Llt/a;Llu/b;Llu/b;Lcom/google/firebase/installations/d;Lid/g;Llr/d;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Llt/a;",
            "Llu/b<",
            "Lmi/g;",
            ">;",
            "Llu/b<",
            "Lls/f;",
            ">;",
            "Lcom/google/firebase/installations/d;",
            "Lid/g;",
            "Llr/d;",
            ")V"
        }
    .end annotation

    .line 170
    new-instance v8, Lcom/google/firebase/messaging/l;

    .line 178
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/l;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 170
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/b;Llt/a;Llu/b;Llu/b;Lcom/google/firebase/installations/d;Lid/g;Llr/d;Lcom/google/firebase/messaging/l;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/b;Llt/a;Llu/b;Llu/b;Lcom/google/firebase/installations/d;Lid/g;Llr/d;Lcom/google/firebase/messaging/l;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Llt/a;",
            "Llu/b<",
            "Lmi/g;",
            ">;",
            "Llu/b<",
            "Lls/f;",
            ">;",
            "Lcom/google/firebase/installations/d;",
            "Lid/g;",
            "Llr/d;",
            "Lcom/google/firebase/messaging/l;",
            ")V"
        }
    .end annotation

    .line 190
    new-instance v7, Lcom/google/firebase/messaging/i;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/messaging/l;Llu/b;Llu/b;Lcom/google/firebase/installations/d;)V

    .line 199
    invoke-static {}, Lcom/google/firebase/messaging/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 200
    invoke-static {}, Lcom/google/firebase/messaging/g;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 201
    invoke-static {}, Lcom/google/firebase/messaging/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 190
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/b;Llt/a;Lcom/google/firebase/installations/d;Lid/g;Llr/d;Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/b;
    .registers 1

    .line 80
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 137
    :try_start_3
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/google/firebase/messaging/v;
    .registers 3

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 142
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/v;

    if-nez v1, :cond_e

    .line 143
    new-instance v1, Lcom/google/firebase/messaging/v;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/v;

    .line 145
    :cond_e
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/v;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/google/firebase/messaging/v$a;)Ljr/h;
    .registers 6

    .line 612
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/i;

    .line 613
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i;->a()Ljr/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v$a;)V

    .line 614
    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/g;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/google/firebase/messaging/v$a;Ljava/lang/String;)Ljr/h;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Landroid/content/Context;)Lcom/google/firebase/messaging/v;

    move-result-object v0

    .line 619
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/l;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1d

    .line 620
    iget-object p1, p2, Lcom/google/firebase/messaging/v$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 621
    :cond_1d
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;)V

    .line 623
    :cond_20
    invoke-static {p3}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/firebase/messaging/z;)V
    .registers 3

    .line 269
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->b()V

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 649
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 650
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    invoke-virtual {v2}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 654
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    new-instance p1, Lcom/google/firebase/messaging/f;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Intent;)Ljr/h;

    :cond_47
    return-void
.end method

.method private synthetic a(Ljr/i;)V
    .registers 5

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/i;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/i;->b()Ljr/h;

    move-result-object v0

    invoke-static {v0}, Ljr/k;->a(Ljr/h;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Landroid/content/Context;)Lcom/google/firebase/messaging/v;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    invoke-static {v2}, Lcom/google/firebase/messaging/l;->a(Lcom/google/firebase/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 436
    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception v0

    .line 438
    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Exception;)V

    :goto_25
    return-void
.end method

.method static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    .line 80
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 2

    .line 247
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljr/i;)V
    .registers 5

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Llt/a;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    invoke-static {v1}, Lcom/google/firebase/messaging/l;->a(Lcom/google/firebase/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Llt/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    .line 420
    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Exception;)V

    :goto_16
    return-void
.end method

.method private synthetic c(Ljr/i;)V
    .registers 3

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 395
    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Exception;)V

    :goto_c
    return-void
.end method

.method public static e()Lid/g;
    .registers 1

    .line 521
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lid/g;

    return-object v0
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 157
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 158
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 159
    monitor-exit v0

    return-object p0

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private j()V
    .registers 2

    .line 564
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Llt/a;

    if-eqz v0, :cond_8

    .line 567
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/String;

    return-void

    .line 570
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/google/firebase/messaging/v$a;

    move-result-object v0

    .line 573
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/v$a;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 574
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()V

    :cond_15
    return-void
.end method

.method private declared-synchronized k()V
    .registers 3

    monitor-enter p0

    .line 579
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    .line 580
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(J)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 582
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Ljava/lang/String;
    .registers 3

    .line 635
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    goto :goto_17

    .line 637
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public static synthetic lambda$FK6Lv78Wj-aoN0XYyh_hHWfhNv42(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()V

    return-void
.end method

.method public static synthetic lambda$UenXRbCkRH3xo0G628ADrJ5P_Kg2(Lcom/google/firebase/messaging/FirebaseMessaging;Ljr/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljr/i;)V

    return-void
.end method

.method public static synthetic lambda$XcqB3r3X-BbM5_r_Bi22VTp-ODE2(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v$a;Ljava/lang/String;)Ljr/h;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;Lcom/google/firebase/messaging/v$a;Ljava/lang/String;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_Cif1c8JYRJiWvGL5U7tFVLoU-o2(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/z;)V

    return-void
.end method

.method public static synthetic lambda$_hj4V5zs0YTC68CBU_cXjXmZMIM2(Lcom/google/firebase/messaging/FirebaseMessaging;Ljr/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljr/i;)V

    return-void
.end method

.method public static synthetic lambda$fUlIMTdrr4dMD3gqtkb_IJekoLc2(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mMX2t3Kxr3EW4swrUs3WhKx7veo2(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()V

    return-void
.end method

.method public static synthetic lambda$maG9tYas7JfAU1nwv_jKPxTzwi02(Lcom/google/firebase/messaging/FirebaseMessaging;Ljr/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljr/i;)V

    return-void
.end method

.method public static synthetic lambda$zzw4qvPSjJijXmlllvpCnQ0GViI2(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v$a;)Ljr/h;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;Lcom/google/firebase/messaging/v$a;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()V
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic n()V
    .registers 2

    .line 253
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 254
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    :cond_9
    return-void
.end method


# virtual methods
.method declared-synchronized a(J)V
    .registers 7

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0x2

    mul-long v2, v2, p1

    .line 545
    :try_start_7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 546
    new-instance v2, Lcom/google/firebase/messaging/w;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 547
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 548
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 549
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/Runnable;J)V
    .registers 9

    .line 555
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 556
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_16

    .line 557
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lix/b;

    const-string v4, "TAG"

    invoke-direct {v3, v4}, Lix/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 559
    :cond_16
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 560
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method declared-synchronized a(Z)V
    .registers 2

    monitor-enter p0

    .line 540
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 541
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/google/firebase/messaging/v$a;)Z
    .registers 3

    if-eqz p1, :cond_11

    .line 642
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/l;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/v$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public b()Z
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Llt/a;

    if-eqz v0, :cond_9

    .line 387
    invoke-interface {v0}, Llt/a;->b()Ljr/h;

    move-result-object v0

    return-object v0

    .line 389
    :cond_9
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$UenXRbCkRH3xo0G628ADrJ5P_Kg2;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$UenXRbCkRH3xo0G628ADrJ5P_Kg2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljr/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Llt/a;

    if-eqz v0, :cond_18

    .line 413
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$_hj4V5zs0YTC68CBU_cXjXmZMIM2;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$_hj4V5zs0YTC68CBU_cXjXmZMIM2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljr/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object v0

    return-object v0

    .line 425
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/google/firebase/messaging/v$a;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    .line 427
    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v0

    return-object v0

    .line 429
    :cond_24
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 430
    invoke-static {}, Lcom/google/firebase/messaging/g;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 431
    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$maG9tYas7JfAU1nwv_jKPxTzwi02;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$maG9tYas7JfAU1nwv_jKPxTzwi02;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljr/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 441
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .registers 2

    .line 532
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/l;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/l;->a()Z

    move-result v0

    return v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 536
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    return-object v0
.end method

.method h()Lcom/google/firebase/messaging/v$a;
    .registers 4

    .line 588
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Landroid/content/Context;)Lcom/google/firebase/messaging/v;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    invoke-static {v2}, Lcom/google/firebase/messaging/l;->a(Lcom/google/firebase/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/v$a;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Llt/a;

    if-eqz v0, :cond_18

    .line 597
    :try_start_4
    invoke-interface {v0}, Llt/a;->b()Ljr/h;

    move-result-object v0

    invoke-static {v0}, Ljr/k;->a(Ljr/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    .line 599
    :goto_12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 602
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lcom/google/firebase/messaging/v$a;

    move-result-object v0

    .line 603
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/v$a;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 604
    iget-object v0, v0, Lcom/google/firebase/messaging/v$a;->a:Ljava/lang/String;

    return-object v0

    .line 607
    :cond_25
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/b;

    invoke-static {v1}, Lcom/google/firebase/messaging/l;->a(Lcom/google/firebase/b;)Ljava/lang/String;

    move-result-object v1

    .line 608
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/r;

    new-instance v3, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v$a;)V

    .line 609
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/r;->a(Ljava/lang/String;Lcom/google/firebase/messaging/r$a;)Ljr/h;

    move-result-object v0

    .line 626
    :try_start_36
    invoke-static {v0}, Ljr/k;->a(Ljr/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36 .. :try_end_3c} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3c} :catch_3d

    return-object v0

    :catch_3d
    move-exception v0

    goto :goto_40

    :catch_3f
    move-exception v0

    .line 628
    :goto_40
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
