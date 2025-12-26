.class public Landroidx/work/impl/background/systemjob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Landroidx/work/impl/j;

.field private final e:Landroidx/work/impl/background/systemjob/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemJobScheduler"

    .line 62
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/j;)V
    .registers 5

    const-string v0, "jobscheduler"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/a;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/a;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/b;-><init>(Landroid/content/Context;Landroidx/work/impl/j;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/j;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V
    .registers 5

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    .line 84
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    .line 85
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroidx/work/impl/background/systemjob/a;

    return-void
.end method

.method private static a(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .registers 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 408
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 410
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 411
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 355
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception p1

    .line 358
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_19
    if-nez p1, :cond_1c

    return-object v0

    .line 367
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 370
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 371
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 395
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 398
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 399
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    return-object p1
.end method

.method private static a(Landroid/app/job/JobScheduler;I)V
    .registers 8

    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_26

    :catchall_4
    move-exception p0

    .line 250
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    .line 251
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    .line 250
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_26
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "jobscheduler"

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_2e

    .line 267
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 268
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 269
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 270
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_1a

    :cond_2e
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/j;)Z
    .registers 9

    const-string v0, "jobscheduler"

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 296
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    .line 298
    invoke-virtual {p1}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lfb/h;

    move-result-object v1

    invoke-interface {v1}, Lfb/h;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_20

    .line 300
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    .line 301
    :goto_21
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_54

    .line 302
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    .line 303
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 304
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4c

    .line 306
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 312
    :cond_4c
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_32

    .line 317
    :cond_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 319
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Reconciling jobs"

    invoke-virtual {p0, v0, v3, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :cond_78
    if-eqz v2, :cond_a7

    .line 326
    invoke-virtual {p1}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 329
    :try_start_81
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Lfb/q;

    move-result-object p1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 336
    invoke-interface {p1, v1, v3, v4}, Lfb/q;->b(Ljava/lang/String;J)I

    goto :goto_89

    .line 338
    :cond_9b
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_9e
    .catchall {:try_start_81 .. :try_end_9e} :catchall_a2

    .line 340
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()V

    goto :goto_a7

    :catchall_a2
    move-exception p1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 341
    throw p1

    :cond_a7
    :goto_a7
    return v2
.end method


# virtual methods
.method public a(Lfb/p;I)V
    .registers 11

    .line 182
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroidx/work/impl/background/systemjob/a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/a;->a(Lfb/p;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 183
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lfb/p;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Scheduling work ID %s Job ID %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    .line 183
    invoke-virtual {v1, v2, v4, v5}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    :try_start_26
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_84

    .line 189
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    const-string v2, "Unable to schedule work ID %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lfb/p;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 190
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    iget-boolean v0, p1, Lfb/p;->q:Z

    if-eqz v0, :cond_84

    iget-object v0, p1, Lfb/p;->r:Landroidx/work/q;

    sget-object v1, Landroidx/work/q;->a:Landroidx/work/q;

    if-ne v0, v1, :cond_84

    .line 194
    iput-boolean v6, p1, Lfb/p;->q:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v1, v7, [Ljava/lang/Object;

    .line 195
    iget-object v2, p1, Lfb/p;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 198
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/b;->a(Lfb/p;I)V
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_6b} :catch_85
    .catchall {:try_start_26 .. :try_end_6b} :catchall_6c

    goto :goto_84

    :catchall_6c
    move-exception p2

    .line 221
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string p1, "Unable to schedule %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Throwable;

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_84
    :goto_84
    return-void

    :catch_85
    move-exception p1

    .line 204
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_95

    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_96

    :cond_95
    const/4 p2, 0x0

    .line 207
    :goto_96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    .line 212
    invoke-virtual {p2}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->q()Lfb/q;

    move-result-object p2

    invoke-interface {p2}, Lfb/q;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    .line 213
    invoke-virtual {p2}, Landroidx/work/impl/j;->d()Landroidx/work/b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 207
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 227
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 230
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_14

    .line 234
    :cond_2a
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lfb/h;

    move-result-object v0

    .line 236
    invoke-interface {v0, p1}, Lfb/h;->b(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public varargs a([Lfb/p;)V
    .registers 12

    .line 90
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 91
    new-instance v1, Landroidx/work/impl/utils/c;

    invoke-direct {v1, v0}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 93
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_10f

    aget-object v5, p1, v4

    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 96
    :try_start_15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lfb/q;

    move-result-object v6

    iget-object v7, v5, Lfb/p;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lfb/q;->b(Ljava/lang/String;)Lfb/p;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_10a

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_49

    .line 98
    :try_start_23
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lfb/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_103

    .line 107
    :cond_49
    iget-object v6, v6, Lfb/p;->b:Landroidx/work/w$a;

    sget-object v8, Landroidx/work/w$a;->a:Landroidx/work/w$a;

    if-eq v6, v8, :cond_75

    .line 108
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/background/systemjob/b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lfb/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_103

    .line 119
    :cond_75
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lfb/h;

    move-result-object v6

    iget-object v7, v5, Lfb/p;->a:Ljava/lang/String;

    .line 120
    invoke-interface {v6, v7}, Lfb/h;->a(Ljava/lang/String;)Lfb/g;

    move-result-object v6

    if-eqz v6, :cond_84

    .line 122
    iget v7, v6, Lfb/g;->b:I

    goto :goto_9c

    :cond_84
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    .line 123
    invoke-virtual {v7}, Landroidx/work/impl/j;->d()Landroidx/work/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/b;->g()I

    move-result v7

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    .line 124
    invoke-virtual {v8}, Landroidx/work/impl/j;->d()Landroidx/work/b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/b;->h()I

    move-result v8

    .line 122
    invoke-virtual {v1, v7, v8}, Landroidx/work/impl/utils/c;->a(II)I

    move-result v7

    :goto_9c
    if-nez v6, :cond_b2

    .line 127
    new-instance v6, Lfb/g;

    iget-object v8, v5, Lfb/p;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lfb/g;-><init>(Ljava/lang/String;I)V

    .line 128
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v8}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Lfb/h;

    move-result-object v8

    .line 130
    invoke-interface {v8, v6}, Lfb/h;->a(Lfb/g;)V

    .line 133
    :cond_b2
    invoke-virtual {p0, v5, v7}, Landroidx/work/impl/background/systemjob/b;->a(Lfb/p;I)V

    .line 140
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_100

    .line 143
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/content/Context;

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    iget-object v9, v5, Lfb/p;->a:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_100

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_d4

    .line 152
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    :cond_d4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e5

    .line 158
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_fd

    .line 161
    :cond_e5
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    .line 162
    invoke-virtual {v6}, Landroidx/work/impl/j;->d()Landroidx/work/b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/work/b;->g()I

    move-result v6

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    .line 163
    invoke-virtual {v7}, Landroidx/work/impl/j;->d()Landroidx/work/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/b;->h()I

    move-result v7

    .line 161
    invoke-virtual {v1, v6, v7}, Landroidx/work/impl/utils/c;->a(II)I

    move-result v6

    .line 165
    :goto_fd
    invoke-virtual {p0, v5, v6}, Landroidx/work/impl/background/systemjob/b;->a(Lfb/p;I)V

    .line 168
    :cond_100
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_103
    .catchall {:try_start_23 .. :try_end_103} :catchall_10a

    .line 170
    :goto_103
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :catchall_10a
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 171
    throw p1

    :cond_10f
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
