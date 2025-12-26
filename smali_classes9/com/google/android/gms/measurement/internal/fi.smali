.class public final Lcom/google/android/gms/measurement/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/gd;


# static fields
.field private static volatile d:Lcom/google/android/gms/measurement/internal/fi;


# instance fields
.field private A:Lcom/google/android/gms/measurement/internal/dn;

.field private B:Z

.field private C:Ljava/lang/Boolean;

.field private D:J

.field private volatile E:Ljava/lang/Boolean;

.field private volatile F:Z

.field private G:I

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/Boolean;

.field final c:J

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lcom/google/android/gms/measurement/internal/c;

.field private final k:Lcom/google/android/gms/measurement/internal/g;

.field private final l:Lcom/google/android/gms/measurement/internal/em;

.field private final m:Lcom/google/android/gms/measurement/internal/dw;

.field private final n:Lcom/google/android/gms/measurement/internal/ff;

.field private final o:Lcom/google/android/gms/measurement/internal/ju;

.field private final p:Lcom/google/android/gms/measurement/internal/kt;

.field private final q:Lcom/google/android/gms/measurement/internal/dr;

.field private final r:Lcom/google/android/gms/common/util/f;

.field private final s:Lcom/google/android/gms/measurement/internal/id;

.field private final t:Lcom/google/android/gms/measurement/internal/ho;

.field private final u:Lcom/google/android/gms/measurement/internal/ca;

.field private final v:Lcom/google/android/gms/measurement/internal/hs;

.field private final w:Ljava/lang/String;

.field private x:Lcom/google/android/gms/measurement/internal/dp;

.field private y:Lcom/google/android/gms/measurement/internal/jd;

.field private z:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gm;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fi;->B:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gm;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->j:Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->j:Lcom/google/android/gms/measurement/internal/c;

    sput-object v2, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/c;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gm;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gm;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gm;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->h:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/gm;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fi;->i:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gm;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->E:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gm;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->w:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fi;->F:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gm;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v2, :cond_60

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_60

    const-string v4, "measurementEnabled"

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_50

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/fi;->a:Ljava/lang/Boolean;

    :cond_50
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_60

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->b:Ljava/lang/Boolean;

    :cond_60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/gs;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->r:Lcom/google/android/gms/common/util/f;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gm;->i:Ljava/lang/Long;

    if-eqz v2, :cond_74

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7a

    .line 42
    :cond_74
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->r:Lcom/google/android/gms/common/util/f;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    .line 11
    :goto_7a
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/fi;->c:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/g;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 14
    new-instance v2, Lcom/google/android/gms/measurement/internal/em;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/em;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->o()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->l:Lcom/google/android/gms/measurement/internal/em;

    new-instance v2, Lcom/google/android/gms/measurement/internal/dw;

    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/dw;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->o()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->m:Lcom/google/android/gms/measurement/internal/dw;

    .line 18
    new-instance v2, Lcom/google/android/gms/measurement/internal/kt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/kt;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->o()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->p:Lcom/google/android/gms/measurement/internal/kt;

    new-instance v2, Lcom/google/android/gms/measurement/internal/gl;

    .line 20
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/measurement/internal/gl;-><init>(Lcom/google/android/gms/measurement/internal/gm;Lcom/google/android/gms/measurement/internal/fi;)V

    .line 21
    new-instance v3, Lcom/google/android/gms/measurement/internal/dr;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/dr;-><init>(Lcom/google/android/gms/measurement/internal/dq;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/fi;->q:Lcom/google/android/gms/measurement/internal/dr;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ca;

    .line 22
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->u:Lcom/google/android/gms/measurement/internal/ca;

    new-instance v2, Lcom/google/android/gms/measurement/internal/id;

    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/id;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->s:Lcom/google/android/gms/measurement/internal/id;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ho;

    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ho;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->t:Lcom/google/android/gms/measurement/internal/ho;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ju;

    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ju;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->o:Lcom/google/android/gms/measurement/internal/ju;

    new-instance v2, Lcom/google/android/gms/measurement/internal/hs;

    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/hs;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->o()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->v:Lcom/google/android/gms/measurement/internal/hs;

    .line 31
    new-instance v2, Lcom/google/android/gms/measurement/internal/ff;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ff;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->o()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->n:Lcom/google/android/gms/measurement/internal/ff;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gm;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v2, :cond_f3

    iget-wide v2, v2, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f3

    const/4 v1, 0x0

    :cond_f3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_13f

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_14c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ho;->a:Lcom/google/android/gms/measurement/internal/hn;

    if-nez v3, :cond_123

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/hn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/hn;-><init>(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/hm;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/ho;->a:Lcom/google/android/gms/measurement/internal/hn;

    :cond_123
    if-eqz v1, :cond_14c

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ho;->a:Lcom/google/android/gms/measurement/internal/hn;

    .line 38
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ho;->a:Lcom/google/android/gms/measurement/internal/hn;

    .line 39
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_14c

    .line 42
    :cond_13f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 41
    :cond_14c
    :goto_14c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->n:Lcom/google/android/gms/measurement/internal/ff;

    new-instance v1, Lcom/google/android/gms/measurement/internal/fh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/fh;-><init>(Lcom/google/android/gms/measurement/internal/fi;Lcom/google/android/gms/measurement/internal/gm;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final I()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/fi;
    .registers 15

    if-eqz p1, :cond_1e

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1e
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/fi;->d:Lcom/google/android/gms/measurement/internal/fi;

    if-nez v0, :cond_44

    const-class v0, Lcom/google/android/gms/measurement/internal/fi;

    monitor-enter v0

    :try_start_2f
    sget-object v1, Lcom/google/android/gms/measurement/internal/fi;->d:Lcom/google/android/gms/measurement/internal/fi;

    if-nez v1, :cond_3f

    new-instance v1, Lcom/google/android/gms/measurement/internal/gm;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/gm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/fi;-><init>(Lcom/google/android/gms/measurement/internal/gm;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/fi;->d:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    :cond_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_41

    goto :goto_67

    :catchall_41
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_44
    if-eqz p1, :cond_67

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_67

    const-string p2, "dataCollectionDefaultEnabled"

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_67

    sget-object p0, Lcom/google/android/gms/measurement/internal/fi;->d:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/fi;->d:Lcom/google/android/gms/measurement/internal/fi;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->E:Ljava/lang/Boolean;

    .line 6
    :cond_67
    :goto_67
    sget-object p0, Lcom/google/android/gms/measurement/internal/fi;->d:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/fi;->d:Lcom/google/android/gms/measurement/internal/fi;

    return-object p0
.end method

.method private static final a(Lcom/google/android/gms/measurement/internal/ec;)V
    .registers 3

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fi;Lcom/google/android/gms/measurement/internal/gm;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->f()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gc;->o()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->z:Lcom/google/android/gms/measurement/internal/q;

    new-instance v0, Lcom/google/android/gms/measurement/internal/dn;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/gm;->f:J

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/dn;-><init>(Lcom/google/android/gms/measurement/internal/fi;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->A:Lcom/google/android/gms/measurement/internal/dn;

    new-instance p1, Lcom/google/android/gms/measurement/internal/dp;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dp;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->x:Lcom/google/android/gms/measurement/internal/dp;

    new-instance p1, Lcom/google/android/gms/measurement/internal/jd;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jd;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->y:Lcom/google/android/gms/measurement/internal/jd;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->p:Lcom/google/android/gms/measurement/internal/kt;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/gc;->p()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->l:Lcom/google/android/gms/measurement/internal/em;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/gc;->p()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->A:Lcom/google/android/gms/measurement/internal/dn;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->m()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->N_()J

    const-wide/32 v1, 0x109a0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->f:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/kt;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_a4

    .line 22
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 25
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/fi;->G:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_d8

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/fi;->G:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fi;->B:Z

    return-void
.end method

.method private static final a(Lcom/google/android/gms/measurement/internal/gb;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcom/google/android/gms/measurement/internal/gc;)V
    .registers 3

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gc;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/fi;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/fi;->G:I

    return-void
.end method

.method public final B()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->q()Lcom/google/android/gms/measurement/internal/hs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/gc;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/em;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->g()Z

    move-result v2

    if-eqz v2, :cond_c4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_c4

    .line 9
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->q()Lcom/google/android/gms/measurement/internal/hs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->m()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_58

    .line 11
    :try_start_52
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_52 .. :try_end_56} :catch_57

    goto :goto_58

    :catch_57
    nop

    :cond_58
    :goto_58
    if-eqz v3, :cond_b6

    .line 12
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->N_()J

    const-wide/32 v3, 0x109a0

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/em;->n:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/kt;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_b5

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->q()Lcom/google/android/gms/measurement/internal/hs;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/fg;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->m()V

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/hr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/hr;-><init>(Lcom/google/android/gms/measurement/internal/hs;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/fg;[B)V

    .line 25
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/lang/Runnable;)V

    :cond_b5
    return-void

    .line 13
    :cond_b6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fi;->F:Z

    return v0
.end method

.method public final F()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final G()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fi;->B:Z

    if-eqz v0, :cond_be

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fi;->D:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->r:Lcom/google/android/gms/common/util/f;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fi;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_b7

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->r:Lcom/google/android/gms/common/util/f;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/fi;->D:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kt;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_78

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/kt;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Liy/c;->a(Landroid/content/Context;)Liy/b;

    move-result-object v0

    invoke-virtual {v0}, Liy/b;->a()Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_76
    const/4 v0, 0x1

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    .line 5
    :goto_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->C:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v1, 0x0

    .line 12
    :cond_b1
    :goto_b1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->C:Ljava/lang/Boolean;

    :cond_b7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->C:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fi;->i:Z

    return v0
.end method

.method public final U_()Lcom/google/android/gms/measurement/internal/dw;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->m:Lcom/google/android/gms/measurement/internal/dw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/gc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->m:Lcom/google/android/gms/measurement/internal/dw;

    return-object v0
.end method

.method public final V_()Lcom/google/android/gms/measurement/internal/ff;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->n:Lcom/google/android/gms/measurement/internal/ff;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/gc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->n:Lcom/google/android/gms/measurement/internal/ff;

    return-object v0
.end method

.method public final Z_()Lcom/google/android/gms/measurement/internal/c;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->j:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final a()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fi;->F:Z

    if-nez v0, :cond_2c

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->d()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    return v1

    :cond_3e
    const/4 v0, 0x3

    return v0

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/fi;->j:Lcom/google/android/gms/measurement/internal/c;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    return v1

    :cond_55
    const/4 v0, 0x4

    return v0

    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    return v1

    :cond_62
    const/4 v0, 0x5

    return v0

    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->E:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_71

    return v1

    :cond_71
    const/4 v0, 0x7

    return v0

    :cond_73
    return v1
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->ai_()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x64

    const-string v3, "consent_source"

    .line 4
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v3, :cond_41

    if-eqz v4, :cond_53

    .line 7
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/em;->a(I)Z

    move-result v8

    if-eqz v8, :cond_53

    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    .line 9
    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v2, -0xa

    goto :goto_ad

    .line 10
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7d

    if-eqz v1, :cond_71

    if-eq v1, v6, :cond_71

    const/16 v3, 0xa

    if-eq v1, v3, :cond_71

    if-eq v1, v6, :cond_71

    if-eq v1, v6, :cond_71

    const/16 v3, 0x28

    if-ne v1, v3, :cond_7d

    .line 16
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/measurement/internal/i;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fi;->c:J

    .line 17
    invoke-virtual {p1, v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/i;IJ)V

    goto :goto_ac

    .line 11
    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ac

    if-eqz p1, :cond_ac

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_ac

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/em;->a(I)Z

    move-result v1

    if-eqz v1, :cond_ac

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    const/16 v2, 0x1e

    goto :goto_ad

    :cond_ac
    :goto_ac
    move-object p1, v7

    :goto_ad
    if-eqz p1, :cond_b9

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fi;->c:J

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/i;IJ)V

    goto :goto_ba

    :cond_b9
    move-object p1, v0

    .line 19
    :goto_ba
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/i;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->c:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_ef

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fi;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->c:Lcom/google/android/gms/measurement/internal/ei;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fi;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    .line 23
    :cond_ef
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ho;->b:Lcom/google/android/gms/measurement/internal/kz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kz;->b()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->G()Z

    move-result p1

    if-nez p1, :cond_184

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result p1

    if-eqz p1, :cond_340

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/kt;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11d

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 79
    :cond_11d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/kt;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_136

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_136
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Liy/c;->a(Landroid/content/Context;)Liy/b;

    move-result-object p1

    invoke-virtual {p1}, Liy/b;->a()Z

    move-result p1

    if-nez p1, :cond_175

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result p1

    if-nez p1, :cond_175

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15f

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_15f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_175

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 87
    :cond_175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_340

    .line 25
    :cond_184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dn;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dn;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_266

    .line 27
    :cond_1a0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->f()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    .line 30
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dn;->d()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 33
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22c

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/em;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_207

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/em;->a(Ljava/lang/Boolean;)V

    .line 40
    :cond_207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->i()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dp;->ad_()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->y:Lcom/google/android/gms/measurement/internal/jd;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jd;->i()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->y:Lcom/google/android/gms/measurement/internal/jd;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jd;->g()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->c:Lcom/google/android/gms/measurement/internal/ei;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fi;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->e:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)V

    .line 45
    :cond_22c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/em;->ai_()Lcom/google/android/gms/measurement/internal/i;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result p1

    if-nez p1, :cond_27f

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->e:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)V

    .line 56
    :cond_27f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->e:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ho;->b(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mz;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 58
    sget-object v0, Lcom/google/android/gms/measurement/internal/dj;->ac:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result p1

    if-eqz p1, :cond_2d6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p1

    :try_start_2a1
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2ae
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a1 .. :try_end_2ae} :catch_2af

    goto :goto_2d6

    :catch_2af
    nop

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->o:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/el;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d6

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->o:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)V

    .line 65
    :cond_2d6
    :goto_2d6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dn;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dn;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_340

    .line 67
    :cond_2f2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->g()Z

    move-result v0

    if-nez v0, :cond_311

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->i()Z

    move-result v0

    if-nez v0, :cond_311

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/em;->a(Z)V

    :cond_311
    if-eqz p1, :cond_31a

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ho;->s()V

    .line 72
    :cond_31a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->t()Lcom/google/android/gms/measurement/internal/ju;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ju;->a:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jt;->a()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->r:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/os/Bundle;)V

    .line 88
    :cond_340
    :goto_340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->i:Lcom/google/android/gms/measurement/internal/eg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_16

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_16

    if-ne p2, v2, :cond_10f

    const/16 p2, 0x130

    :cond_16
    if-nez p3, :cond_10f

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/em;->m:Lcom/google/android/gms/measurement/internal/eg;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    if-eqz p4, :cond_101

    array-length p2, p4

    if-nez p2, :cond_29

    goto/16 :goto_101

    .line 2
    :cond_29
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_2e
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_55

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_e4

    .line 17
    :cond_63
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_e4

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e4

    new-instance p3, Landroid/os/Bundle;

    .line 18
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    .line 20
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/fi;->t:Lcom/google/android/gms/measurement/internal/ho;

    const-string p5, "auto"

    const-string v0, "_cmp"

    .line 21
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/ho;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p3

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_a3} :catch_f2

    if-eqz p4, :cond_a6

    goto :goto_d2

    :cond_a6
    :try_start_a6
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 24
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 25
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 26
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 28
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_c2
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_c2} :catch_d3
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_c2} :catch_f2

    if-eqz p1, :cond_d2

    :try_start_c4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 32
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_d2
    :goto_d2
    return-void

    :catch_d3
    move-exception p1

    .line 34
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_e4
    :goto_e4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 17
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_c4 .. :try_end_f1} :catch_f2

    return-void

    :catch_f2
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_101
    :goto_101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_10f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 38
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public final ah_()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fi;->F:Z

    return-void
.end method

.method public final c()Lcom/google/android/gms/common/util/f;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->r:Lcom/google/android/gms/common/util/f;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/ca;
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->u:Lcom/google/android/gms/measurement/internal/ca;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/g;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->k:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/q;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->z:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/gc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->z:Lcom/google/android/gms/measurement/internal/q;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/dn;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->A:Lcom/google/android/gms/measurement/internal/dn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->A:Lcom/google/android/gms/measurement/internal/dn;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/dp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->x:Lcom/google/android/gms/measurement/internal/dp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->x:Lcom/google/android/gms/measurement/internal/dp;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/dr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->q:Lcom/google/android/gms/measurement/internal/dr;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/dw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->m:Lcom/google/android/gms/measurement/internal/dw;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gc;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/em;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->l:Lcom/google/android/gms/measurement/internal/em;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/gb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->l:Lcom/google/android/gms/measurement/internal/em;

    return-object v0
.end method

.method final o()Lcom/google/android/gms/measurement/internal/ff;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->n:Lcom/google/android/gms/measurement/internal/ff;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/ho;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->t:Lcom/google/android/gms/measurement/internal/ho;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->t:Lcom/google/android/gms/measurement/internal/ho;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/hs;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->v:Lcom/google/android/gms/measurement/internal/hs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/gc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->v:Lcom/google/android/gms/measurement/internal/hs;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/id;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->s:Lcom/google/android/gms/measurement/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->s:Lcom/google/android/gms/measurement/internal/id;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/jd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->y:Lcom/google/android/gms/measurement/internal/jd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->y:Lcom/google/android/gms/measurement/internal/jd;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/ju;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->o:Lcom/google/android/gms/measurement/internal/ju;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->o:Lcom/google/android/gms/measurement/internal/ju;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/kt;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->p:Lcom/google/android/gms/measurement/internal/kt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Lcom/google/android/gms/measurement/internal/gb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->p:Lcom/google/android/gms/measurement/internal/kt;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->w:Ljava/lang/String;

    return-object v0
.end method

.method final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
