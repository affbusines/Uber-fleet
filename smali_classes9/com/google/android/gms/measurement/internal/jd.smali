.class public final Lcom/google/android/gms/measurement/internal/jd;
.super Lcom/google/android/gms/measurement/internal/ec;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/jc;

.field private b:Lcom/google/android/gms/measurement/internal/dm;

.field private volatile c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/measurement/internal/p;

.field private final e:Lcom/google/android/gms/measurement/internal/jv;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/gms/measurement/internal/p;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/fi;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/common/util/f;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/jv;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/jc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/jc;

    new-instance v0, Lcom/google/android/gms/measurement/internal/in;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/in;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/gd;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->d:Lcom/google/android/gms/measurement/internal/p;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ip;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ip;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/gd;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/p;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/jd;)Lcom/google/android/gms/measurement/internal/dm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/dm;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/jd;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/dm;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/dm;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g()V

    :cond_1f
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/dm;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/dm;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/p;

    const-wide/32 v0, 0xea60

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/p;->a(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->g()V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/jd;)Lcom/google/android/gms/measurement/internal/jc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/jc;

    return-object p0
.end method

.method private final b(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_50

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/em;->b:Lcom/google/android/gms/measurement/internal/ek;

    if-nez v2, :cond_1f

    goto :goto_50

    .line 9
    :cond_1f
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->b:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ek;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_50

    sget-object v2, Lcom/google/android/gms/measurement/internal/em;->a:Landroid/util/Pair;

    if-ne p1, v2, :cond_32

    goto :goto_50

    .line 8
    :cond_32
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_50
    :goto_50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dn;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/jd;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->t()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/jd;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->u()V

    return-void
.end method

.method private final t()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_2e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_22

    :catch_32
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 6
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/p;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->a()V

    return-void
.end method

.method private final u()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/jv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jv;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->d:Lcom/google/android/gms/measurement/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->I:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p;->a(J)V

    return-void
.end method

.method private final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/im;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/im;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/bi;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ij;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/ij;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/bi;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/bi;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kt;->a(I)I

    move-result v0

    if-eqz v0, :cond_31

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/internal/measurement/bi;[B)V

    return-void

    :cond_31
    new-instance v0, Lcom/google/android/gms/measurement/internal/io;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/io;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/bi;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/bi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/iv;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/iv;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/bi;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/bi;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/ie;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ie;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/bi;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/dm;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/dm;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->u()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->t()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/dm;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->v()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_14
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_b0

    if-ne v3, v1, :cond_b0

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->i()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/dp;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    if-eqz p2, :cond_3b

    if-ge v4, v1, :cond_3b

    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v5, :cond_ab

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 12
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v8, :cond_63

    .line 13
    :try_start_4c
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_51} :catch_52

    goto :goto_a8

    :catch_52
    move-exception v7

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8

    .line 16
    :cond_63
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzli;

    if-eqz v8, :cond_7e

    .line 17
    :try_start_67
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_6c} :catch_6d

    goto :goto_a8

    :catch_6d
    move-exception v7

    .line 15
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8

    .line 20
    :cond_7e
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_99

    .line 23
    :try_start_82
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_87} :catch_88

    goto :goto_a8

    :catch_88
    move-exception v7

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 26
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8

    .line 23
    :cond_99
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_a8
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_ab
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_14

    :cond_b0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/hv;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/il;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/il;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/hv;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->i()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dp;->a(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 7
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/it;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/it;-><init>(Lcom/google/android/gms/measurement/internal/jd;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->v()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->i()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dp;->a(Lcom/google/android/gms/measurement/internal/zzaw;)Z

    move-result v5

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/is;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/is;-><init>(Lcom/google/android/gms/measurement/internal/jd;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/zzli;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->v()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->i()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dp;->a(Lcom/google/android/gms/measurement/internal/zzli;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ig;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/ig;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzli;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ii;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ii;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/iu;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/iw;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    if-eqz p1, :cond_14

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->v()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->i()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dp;->ad_()V

    .line 6
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->r()Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ir;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ir;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    :cond_27
    return-void
.end method

.method final d()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->i()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dp;->d()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/ik;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/ik;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->s()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/jc;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/jc;->a(Landroid/content/Intent;)V

    return-void

    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_7c
    return-void

    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/jc;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jc;->a()V

    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/jc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jc;->b()V

    .line 4
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/jc;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1a} :catch_1a

    :catch_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/dm;

    return-void
.end method

.method protected final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jd;->v()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->i()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dp;->ad_()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/ih;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/ih;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jd;->b(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/iq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/iq;-><init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/dm;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method final r()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kt;->d()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/dj;->af:Lcom/google/android/gms/measurement/internal/di;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_27

    return v1

    :cond_27
    const/4 v0, 0x0

    return v0

    :cond_29
    return v1
.end method

.method final s()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_148

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_28

    const/4 v0, 0x0

    goto :goto_34

    .line 6
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_34
    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3f

    goto/16 :goto_142

    .line 43
    :cond_3f
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dn;->aa_()I

    move-result v4

    if-ne v4, v1, :cond_53

    :goto_50
    const/4 v3, 0x1

    goto/16 :goto_10b

    .line 39
    :cond_53
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v4

    const v5, 0xbdfcb8

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/kt;->a(I)I

    move-result v4

    if-eqz v4, :cond_fa

    if-eq v4, v1, :cond_e8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b7

    const/16 v0, 0x9

    if-eq v4, v0, :cond_a7

    const/16 v0, 0x12

    if-eq v4, v0, :cond_97

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_94
    :goto_94
    const/4 v1, 0x0

    goto/16 :goto_10b

    .line 30
    :cond_97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_50

    .line 28
    :cond_a7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_94

    .line 26
    :cond_b7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_94

    .line 22
    :cond_c7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kt;->d()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_e5

    goto :goto_f7

    :cond_e5
    if-nez v0, :cond_94

    goto :goto_10b

    .line 20
    :cond_e8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_f7
    const/4 v1, 0x0

    goto/16 :goto_50

    .line 18
    :cond_fa
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    :goto_10b
    if-nez v1, :cond_129

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_142

    :cond_129
    if-eqz v3, :cond_142

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_142
    :goto_142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Ljava/lang/Boolean;

    :cond_148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->c:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
