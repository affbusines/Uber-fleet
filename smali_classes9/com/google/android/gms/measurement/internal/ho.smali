.class public final Lcom/google/android/gms/measurement/internal/ho;
.super Lcom/google/android/gms/measurement/internal/ec;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/android/gms/measurement/internal/hn;

.field final b:Lcom/google/android/gms/measurement/internal/kz;

.field protected c:Z

.field private d:Lcom/google/android/gms/measurement/internal/gj;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/gms/measurement/internal/i;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:J

.field private m:I

.field private final n:Lcom/google/android/gms/measurement/internal/ks;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/fi;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ho;->c:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/ho;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->n:Lcom/google/android/gms/measurement/internal/ks;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->i:Lcom/google/android/gms/measurement/internal/i;

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ho;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/ho;->l:J

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ho;->m:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/kz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/kz;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->b:Lcom/google/android/gms/measurement/internal/kz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ho;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ho;->u()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;IJZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ho;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_25

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ho;->m:I

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_25

    .line 15
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/em;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ho;->l:J

    iput p2, p0, Lcom/google/android/gms/measurement/internal/ho;->m:I

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/jd;->a(Z)V

    if-eqz p6, :cond_6c

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jd;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6c
    return-void

    :cond_6d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/h;

    .line 1
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_23

    .line 2
    aget-object v5, v1, v2

    .line 3
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 4
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v1, 0x1

    goto :goto_24

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_24
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/h;

    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    aput-object v2, v0, v4

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/i;[Lcom/google/android/gms/measurement/internal/h;)Z

    move-result p1

    if-nez v1, :cond_38

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    return-void

    :cond_38
    :goto_38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dn;->i()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/ho;Ljava/lang/Boolean;Z)V
    .registers 3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/em;->a(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_45

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_3f

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_42

    .line 11
    :cond_3f
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_45
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->E()Z

    move-result p2

    if-nez p2, :cond_57

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_57

    :cond_56
    return-void

    .line 14
    :cond_57
    :goto_57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ho;->u()V

    return-void
.end method

.method private final u()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->h:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    const-string v1, "unset"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_51

    :cond_2d
    const/4 v1, 0x1

    const-string v2, "true"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_39

    const-wide/16 v0, 0x0

    goto :goto_3b

    :cond_39
    const-wide/16 v0, 0x1

    :goto_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 7
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ho;->c:Z

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ho;->s()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ni;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/dj;->ad:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->t()Lcom/google/android/gms/measurement/internal/ju;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ju;->a:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jt;->a()V

    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/gr;-><init>(Lcom/google/android/gms/measurement/internal/ho;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->p()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/16 p1, 0x19

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ff;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_84

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_84

    :cond_42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/gy;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/gy;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_84

    .line 16
    :cond_80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_84
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ff;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_a8

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_a8

    :cond_41
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/ha;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_82

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_a8

    .line 17
    :cond_82
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzli;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 20
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :cond_a7
    move-object p1, p2

    :goto_a8
    return-object p1
.end method

.method public final a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/gv;-><init>(Lcom/google/android/gms/measurement/internal/ho;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->t()Lcom/google/android/gms/measurement/internal/ju;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ju;->a:Lcom/google/android/gms/measurement/internal/jt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ju;->b:Lcom/google/android/gms/measurement/internal/js;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/js;->a()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->az:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->i()V

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/em;->c:Lcom/google/android/gms/measurement/internal/ei;

    .line 15
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->o:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/el;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/em;->o:Lcom/google/android/gms/measurement/internal/el;

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)V

    .line 19
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ni;->c()Z

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/dj;->ad:Lcom/google/android/gms/measurement/internal/di;

    .line 19
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_80

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/em;->j:Lcom/google/android/gms/measurement/internal/ei;

    .line 21
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    :cond_80
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i()Z

    move-result p1

    if-nez p1, :cond_91

    xor-int/lit8 p1, v0, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/em;->a(Z)V

    :cond_91
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/em;->p:Lcom/google/android/gms/measurement/internal/el;

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/em;->q:Lcom/google/android/gms/measurement/internal/ei;

    .line 26
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/em;->r:Lcom/google/android/gms/measurement/internal/eh;

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/eh;->a(Landroid/os/Bundle;)V

    if-eqz p3, :cond_ab

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jd;->o()V

    .line 30
    :cond_ab
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ni;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/dj;->ad:Lcom/google/android/gms/measurement/internal/di;

    .line 30
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result p1

    if-eqz p1, :cond_c7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->t()Lcom/google/android/gms/measurement/internal/ju;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ju;->a:Lcom/google/android/gms/measurement/internal/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jt;->a()V

    :cond_c7
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ho;->c:Z

    return-void
.end method

.method final synthetic a(Landroid/os/Bundle;)V
    .registers 14

    if-nez p1, :cond_13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->r:Lcom/google/android/gms/measurement/internal/eh;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Landroid/os/Bundle;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->r:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_72

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_72

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_72

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ho;->n:Lcom/google/android/gms/measurement/internal/ks;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_62
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v5, "Invalid default event parameter type. Name, value"

    .line 24
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    .line 8
    :cond_72
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/kt;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    .line 11
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_88
    if-nez v3, :cond_8e

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_27

    :cond_8e
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/16 v5, 0x64

    const-string v6, "param"

    .line 15
    invoke-virtual {v4, v6, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_ae
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->a()I

    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-gt v1, p1, :cond_c4

    goto :goto_106

    .line 40
    :cond_c4
    new-instance v1, Ljava/util/TreeSet;

    .line 29
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_d2
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_d2

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_d2

    :cond_e6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ho;->n:Lcom/google/android/gms/measurement/internal/ks;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 28
    :goto_106
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/em;->r:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 7
    :cond_27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ho;->a(Lcom/google/android/gms/measurement/internal/i;IJ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 7
    :cond_23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    .line 10
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    .line 11
    invoke-static {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    .line 12
    invoke-static {v0, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    .line 13
    invoke-static {v0, v5, p1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class v6, Ljava/lang/Long;

    const-string v7, "trigger_timeout"

    .line 15
    invoke-static {v0, v7, v6, p1}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    .line 16
    invoke-static {v0, v8, v6, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    .line 17
    invoke-static {v0, v8, v6, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    .line 18
    invoke-static {v0, v8, v6, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    .line 19
    invoke-static {v0, v8, v6, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 20
    invoke-static {v0, v8, v6, p1}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v6, "expired_event_name"

    .line 21
    invoke-static {v0, v6, p1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    .line 22
    invoke-static {v0, v6, p1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/kt;->d(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_185

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_16b

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/kt;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_e9

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 39
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_e9
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 42
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_12c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_10e

    cmp-long v1, p2, v2

    if-gez v1, :cond_12c

    :cond_10e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 50
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_12c
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_14d

    cmp-long v1, p2, v2

    if-gez v1, :cond_13e

    goto :goto_14d

    .line 58
    :cond_13e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/gw;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/gw;-><init>(Lcom/google/android/gms/measurement/internal/ho;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void

    .line 52
    :cond_14d
    :goto_14d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 58
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_16b
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 65
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_185
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object p3

    .line 69
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 70
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/gj;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->d:Lcom/google/android/gms/measurement/internal/gj;

    if-eq p1, v0, :cond_16

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ho;->d:Lcom/google/android/gms/measurement/internal/gj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/gk;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/i;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result p1

    if-nez p1, :cond_21

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jd;->r()Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->E()Z

    move-result v0

    if-eq p1, v0, :cond_67

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/fi;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 10
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    if-eqz p1, :cond_60

    if-eqz v0, :cond_60

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 13
    :cond_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/Boolean;Z)V

    :cond_67
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/i;IJ)V
    .registers 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const/16 v10, -0xa

    if-eq v9, v10, :cond_2a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_2a

    .line 21
    :cond_1a
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2a
    :goto_2a
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/ho;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2d
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/ho;->i:Lcom/google/android/gms/measurement/internal/i;

    iget v2, v11, Lcom/google/android/gms/measurement/internal/ho;->j:I

    .line 4
    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/i;->a(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5e

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/ho;->i:Lcom/google/android/gms/measurement/internal/i;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v2

    .line 6
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/ho;->i:Lcom/google/android/gms/measurement/internal/i;

    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v5

    if-nez v5, :cond_52

    const/4 v4, 0x1

    :cond_52
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/ho;->i:Lcom/google/android/gms/measurement/internal/i;

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/ho;->i:Lcom/google/android/gms/measurement/internal/i;

    iput v9, v11, Lcom/google/android/gms/measurement/internal/ho;->j:I
    :try_end_5c
    .catchall {:try_start_2d .. :try_end_5c} :catchall_c4

    move v13, v4

    goto :goto_61

    :cond_5e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_61
    monitor-exit v1

    if-nez v3, :cond_74

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_74
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/ho;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_9b

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/ho;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/measurement/internal/hi;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move v9, v13

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/hi;-><init>(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;JIJZLcom/google/android/gms/measurement/internal/i;)V

    .line 17
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/ff;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_9b
    new-instance v14, Lcom/google/android/gms/measurement/internal/hj;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v13

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/hj;-><init>(Lcom/google/android/gms/measurement/internal/ho;Lcom/google/android/gms/measurement/internal/i;IJZLcom/google/android/gms/measurement/internal/i;)V

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_ba

    if-ne v9, v10, :cond_b0

    goto :goto_ba

    .line 19
    :cond_b0
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_ba
    :goto_ba
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/ff;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_c4
    move-exception v0

    .line 10
    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/hh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/hh;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ho;->d:Lcom/google/android/gms/measurement/internal/gj;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/kt;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v7, 0x1

    :goto_14
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v0

    if-eqz v0, :cond_51b

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_41

    .line 10
    :cond_31
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_41
    :goto_41
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/ho;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_a1

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/ho;->f:Z

    :try_start_4a
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->H()Z

    move-result v0
    :try_end_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_50} :catch_92

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_63

    :try_start_54
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_67

    .line 10
    :cond_63
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_67} :catch_92

    :goto_67
    :try_start_67
    new-array v1, v15, [Ljava/lang/Class;

    .line 12
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    const-string v2, "initialize"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    .line 15
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_80} :catch_81

    goto :goto_a1

    :catch_81
    move-exception v0

    .line 19
    :try_start_82
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_91} :catch_92

    goto :goto_a1

    .line 178
    :catch_92
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_a1
    :goto_a1
    const-string v0, "_cmp"

    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, "gclid"

    .line 21
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    .line 23
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_cd
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    if-eqz p6, :cond_ef

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/kt;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/em;->r:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eh;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_ef
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-nez p8, :cond_178

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    const-string v2, "_iap"

    .line 33
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_178

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/kt;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_111

    :goto_10f
    const/4 v2, 0x2

    goto :goto_12b

    .line 35
    :cond_111
    sget-object v4, Lcom/google/android/gms/measurement/internal/gg;->a:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/gg;->b:[Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11e

    const/16 v2, 0xd

    goto :goto_12b

    :cond_11e
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 34
    invoke-virtual {v2, v3, v0, v9}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12a

    goto :goto_10f

    :cond_12a
    const/4 v2, 0x0

    :goto_12b
    if-eqz v2, :cond_178

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->d()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v3

    .line 169
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 170
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_15b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_15b
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ho;->n:Lcom/google/android/gms/measurement/internal/ks;

    const/4 v4, 0x0

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 174
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 37
    :cond_178
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->c()Z

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->ak:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v2, v13, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v2

    const-string v3, "_sc"

    if-eqz v2, :cond_1af

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/id;->a(Z)Lcom/google/android/gms/measurement/internal/hv;

    move-result-object v2

    if-eqz v2, :cond_1a4

    .line 47
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a4

    iput-boolean v15, v2, Lcom/google/android/gms/measurement/internal/hv;->d:Z

    :cond_1a4
    if-eqz p6, :cond_1aa

    if-nez p8, :cond_1aa

    const/4 v4, 0x1

    goto :goto_1ab

    :cond_1aa
    const/4 v4, 0x0

    .line 48
    :goto_1ab
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/hv;Landroid/os/Bundle;Z)V

    goto :goto_1d2

    .line 165
    :cond_1af
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/id;->a(Z)Lcom/google/android/gms/measurement/internal/hv;

    move-result-object v2

    if-eqz v2, :cond_1c8

    .line 42
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c8

    iput-boolean v15, v2, Lcom/google/android/gms/measurement/internal/hv;->d:Z

    :cond_1c8
    if-eqz p6, :cond_1ce

    if-nez p8, :cond_1ce

    const/4 v4, 0x1

    goto :goto_1cf

    :cond_1ce
    const/4 v4, 0x0

    .line 43
    :goto_1cf
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/hv;Landroid/os/Bundle;Z)V

    :goto_1d2
    const-string v2, "am"

    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/kt;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_21f

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/ho;->d:Lcom/google/android/gms/measurement/internal/gj;

    if-eqz v5, :cond_21f

    if-nez v4, :cond_21f

    if-eqz v2, :cond_1e9

    const/16 v16, 0x1

    goto :goto_221

    .line 87
    :cond_1e9
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/dr;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 163
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/ho;->d:Lcom/google/android/gms/measurement/internal/gj;

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ho;->d:Lcom/google/android/gms/measurement/internal/gj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 165
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_21f
    move/from16 v16, v2

    .line 50
    :goto_221
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->G()Z

    move-result v2

    if-eqz v2, :cond_51a

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27f

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->d()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 58
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 61
    invoke-virtual {v1, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_263

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_263
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/ho;->n:Lcom/google/android/gms/measurement/internal/ks;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 63
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_27f
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "_o"

    aput-object v6, v0, v14

    const-string v2, "_sn"

    aput-object v2, v0, v15

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v2, "_si"

    aput-object v2, v0, v1

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 67
    invoke-static {v12}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/id;->a(Z)Lcom/google/android/gms/measurement/internal/hv;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_2ed

    .line 71
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ed

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->t()Lcom/google/android/gms/measurement/internal/ju;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ju;->b:Lcom/google/android/gms/measurement/internal/js;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/js;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/js;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_2ed

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;J)V

    .line 77
    :cond_2ed
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mz;->c()Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/dj;->ac:Lcom/google/android/gms/measurement/internal/di;

    .line 79
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v1

    if-eqz v1, :cond_377

    const-string v1, "auto"

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_356

    const-string v1, "_ssr"

    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_356

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    .line 89
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_322

    move-object v2, v13

    goto :goto_328

    :cond_322
    if-eqz v2, :cond_328

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 90
    :cond_328
    :goto_328
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/em;->o:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/el;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/kr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_346

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/em;->o:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)V

    goto :goto_377

    .line 154
    :cond_346
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_356
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_377

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/em;->o:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/el;->a()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_377

    .line 87
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_377
    :goto_377
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/em;->j:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_3f9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/em;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3f9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/em;->l:Lcom/google/android/gms/measurement/internal/eg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eg;->a()Z

    move-result v1

    if-eqz v1, :cond_3f9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const/4 v15, 0x0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v13, v4

    move-object v4, v15

    move-wide v8, v5

    move-wide/from16 v5, v17

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3fb

    :cond_3f9
    move-object v13, v4

    move-wide v8, v5

    :goto_3fb
    const-string v1, "extend_session"

    .line 116
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_422

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->t()Lcom/google/android/gms/measurement/internal/ju;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ju;->a:Lcom/google/android/gms/measurement/internal/jt;

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/jt;->a(JZ)V

    :cond_422
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_433
    if-ge v3, v2, :cond_480

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_47d

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    .line 126
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_454

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    .line 128
    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    move-object v5, v8

    goto :goto_478

    .line 129
    :cond_454
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_464

    .line 130
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    .line 131
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_478

    .line 132
    :cond_464
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_477

    .line 133
    check-cast v5, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_478

    :cond_477
    const/4 v5, 0x0

    :goto_478
    if-eqz v5, :cond_47d

    .line 135
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_47d
    add-int/lit8 v3, v3, 0x1

    goto :goto_433

    :cond_480
    const/4 v8, 0x0

    .line 136
    :goto_481
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4ea

    .line 137
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_494

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_498

    :cond_494
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 138
    :goto_498
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_4a7

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_4a7
    move-object v12, v1

    .line 141
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v1

    move-object/from16 v5, p9

    .line 143
    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    if-nez v16, :cond_4e7

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/ho;->e:Ljava/util/Set;

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4ca
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/gk;

    new-instance v4, Landroid/os/Bundle;

    .line 145
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 146
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_4ca

    :cond_4e7
    add-int/lit8 v8, v8, 0x1

    goto :goto_481

    :cond_4ea
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/id;->a(Z)Lcom/google/android/gms/measurement/internal/hv;

    move-result-object v0

    if-eqz v0, :cond_51a

    move-object/from16 v1, p2

    .line 150
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51a

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->t()Lcom/google/android/gms/measurement/internal/ju;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ju;->b:Lcom/google/android/gms/measurement/internal/js;

    const/4 v3, 0x1

    .line 154
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/js;->a(ZZJ)Z

    :cond_51a
    return-void

    .line 176
    :cond_51b
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/gu;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/gu;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_28

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/gx;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/gx;-><init>(Lcom/google/android/gms/measurement/internal/ho;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/fi;->I()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    const-string v1, "auto"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-object v9, p4

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/ho;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 19

    move-object v10, p0

    move-object v2, p2

    if-nez p1, :cond_8

    const-string v0, "app"

    move-object v1, v0

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    if-nez p3, :cond_12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_13

    :cond_12
    move-object v5, p3

    :goto_13
    const-string v0, "screen_view"

    if-eq v2, v0, :cond_3d

    if-eqz v2, :cond_1f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_1f
    const/4 v0, 0x1

    if-eqz p5, :cond_30

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ho;->d:Lcom/google/android/gms/measurement/internal/gj;

    if-eqz v3, :cond_30

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/kt;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_30

    :cond_2d
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v7, 0x1

    :goto_31
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move v8, p4

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/ho;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_3d
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v0

    move-wide/from16 v1, p6

    .line 6
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/id;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_64

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_52

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    const/4 p2, 0x1

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "false"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v2, 0x1

    if-eq p2, p3, :cond_37

    const-wide/16 p2, 0x0

    goto :goto_38

    :cond_37
    move-wide p2, v2

    :goto_38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/em;->h:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4e

    const-string v0, "true"

    :cond_4e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)V

    goto :goto_61

    :cond_52
    if-nez p3, :cond_64

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/em;->h:Lcom/google/android/gms/measurement/internal/el;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)V

    :goto_61
    move-object v6, p3

    move-object v3, v1

    goto :goto_66

    :cond_64
    move-object v3, p2

    move-object v6, p3

    .line 11
    :goto_66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result p2

    if-nez p2, :cond_7e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    :cond_7e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->G()Z

    move-result p2

    if-nez p2, :cond_87

    return-void

    .line 16
    :cond_87
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzli;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/jd;->a(Lcom/google/android/gms/measurement/internal/zzli;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    const-string v1, "auto"

    const-string v2, "_ldl"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 22

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_a

    const-string v1, "app"

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_1e

    .line 5
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/kt;->d(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    goto :goto_49

    .line 24
    :cond_1e
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v7

    const-string v8, "user property"

    .line 2
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/measurement/internal/kt;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2e

    :goto_2c
    const/4 v11, 0x6

    goto :goto_49

    .line 3
    :cond_2e
    sget-object v9, Lcom/google/android/gms/measurement/internal/gi;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v7, v8, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3c

    const/16 v3, 0xf

    const/16 v11, 0xf

    goto :goto_49

    :cond_3c
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    invoke-virtual {v7, v8, v5, v2}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v11, 0x0

    :goto_49
    const/4 v3, 0x1

    if-eqz v11, :cond_73

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 9
    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_63

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    goto :goto_64

    :cond_63
    const/4 v14, 0x0

    :goto_64
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/ho;->n:Lcom/google/android/gms/measurement/internal/ks;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 11
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_73
    if-eqz v0, :cond_c8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_b3

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 19
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 20
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_9b

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_99

    goto :goto_9b

    :cond_99
    const/4 v14, 0x0

    goto :goto_a4

    .line 21
    :cond_9b
    :goto_9b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    :goto_a4
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/ho;->n:Lcom/google/android/gms/measurement/internal/ks;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 23
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b3
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/kt;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c7

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_c7
    return-void

    :cond_c8
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ho;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/gk;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 24

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2e

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    .line 8
    :cond_2e
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_35
    array-length v1, v2

    if-ge v3, v1, :cond_f

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_47

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 13
    :cond_4a
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_f

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_68

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_6b
    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/measurement/internal/gt;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/gt;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/gz;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/gz;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/hg;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/hg;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/hf;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/hf;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method protected final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/id;->d()Lcom/google/android/gms/measurement/internal/hv;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hv;->b:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/id;->d()Lcom/google/android/gms/measurement/internal/hv;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hv;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/hc;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Lcom/google/android/gms/measurement/internal/ho;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->G()Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->X:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/gq;-><init>(Lcom/google/android/gms/measurement/internal/ho;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ho;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 16
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->m()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_97

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :cond_97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bf

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gc;->m()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ho;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_bf
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->a:Lcom/google/android/gms/measurement/internal/hn;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->a:Lcom/google/android/gms/measurement/internal/hn;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_23
    return-void
.end method
