.class public final Lcom/google/android/gms/measurement/internal/ey;
.super Lcom/google/android/gms/measurement/internal/jz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Landroidx/collection/d;

.field final e:Lcom/google/android/gms/internal/measurement/ox;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->g:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 3
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->b:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 5
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->c:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 6
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 7
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->j:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 8
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->k:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 9
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->l:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 10
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->i:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/ev;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ev;-><init>(Lcom/google/android/gms/measurement/internal/ey;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->d:Landroidx/collection/d;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ew;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->e:Lcom/google/android/gms/internal/measurement/ox;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bc;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    goto :goto_39

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dt;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/dt;)V

    goto :goto_2d

    .line 5
    :cond_2a
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    .line 6
    :goto_2d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ey;->d:Landroidx/collection/d;

    .line 7
    invoke-virtual {p0}, Landroidx/collection/d;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/bc;

    :goto_39
    return-object p0
.end method

.method private final a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/dt;
    .registers 10

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->f()Lcom/google/android/gms/internal/measurement/dt;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->d()Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ds;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/dt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dt;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dt;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v4

    .line 6
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dt;->n()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dt;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_40
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Lcom/google/android/gms/internal/measurement/ji; {:try_start_9 .. :try_end_43} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_43} :catch_44

    return-object p2

    :catch_44
    move-exception p2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->f()Lcom/google/android/gms/internal/measurement/dt;

    move-result-object p1

    return-object p1

    :catch_5b
    move-exception p2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->f()Lcom/google/android/gms/internal/measurement/dt;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Lcom/google/android/gms/internal/measurement/dt;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dt;->l()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    return-object v0
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/ey;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ey;->g:Ljava/util/Map;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ds;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    .line 3
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v3, Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_f9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->c()Z

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lcom/google/android/gms/measurement/internal/dj;->as:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_45

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ds;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/dp;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dp;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 9
    :cond_45
    :goto_45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ds;->a()I

    move-result v4

    if-ge v5, v4, :cond_f9

    .line 10
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/ds;->a(I)Lcom/google/android/gms/internal/measurement/dr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/dq;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_f5

    .line 14
    :cond_70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->b()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/gg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_88

    .line 17
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/dq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dq;

    .line 18
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/ds;->a(ILcom/google/android/gms/internal/measurement/dq;)Lcom/google/android/gms/internal/measurement/ds;

    .line 19
    :cond_88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->e()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->c()Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 20
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->f()Z

    move-result v6

    if-eqz v6, :cond_b3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->d()Z

    move-result v6

    if-eqz v6, :cond_b3

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_b3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->g()Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->a()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_da

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->a()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_ca

    goto :goto_da

    .line 31
    :cond_ca
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f5

    .line 25
    :cond_da
    :goto_da
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->b()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dq;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 30
    invoke-virtual {v6, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f5
    :goto_f5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_45

    .line 31
    :cond_f9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ey;->b:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ey;->c:Ljava/util/Map;

    .line 34
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ey;->i:Ljava/util/Map;

    .line 35
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/dt;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dt;->a()I

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dt;->k()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/fi;

    :try_start_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/bc;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bc;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/es;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/es;-><init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/et;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/et;-><init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/bc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/eu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/eu;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    const-string v2, "internal.logger"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/bc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/bc;->a(Lcom/google/android/gms/internal/measurement/fi;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->d:Landroidx/collection/d;

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/fi;->a()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fe;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/fi;->a()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/fe;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Lcom/google/android/gms/internal/measurement/bv; {:try_start_28 .. :try_end_99} :catch_9b

    goto :goto_7a

    :cond_9a
    return-void

    .line 20
    :catch_9b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_ab
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ey;->d:Landroidx/collection/d;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/collection/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v1, 0x0

    :try_start_21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "remote_config"

    const/4 v10, 0x0

    aput-object v3, v4, v10

    const-string v3, "config_last_modified_time"

    const/4 v11, 0x1

    aput-object v3, v4, v11

    const-string v3, "e_tag"

    const/4 v12, 0x2

    aput-object v3, v4, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object p1, v6, v10

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_46} :catch_9e
    .catchall {:try_start_21 .. :try_end_46} :catchall_9a

    .line 9
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_50

    if-eqz v2, :cond_b9

    goto/16 :goto_b6

    .line 11
    :cond_50
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 12
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    .line 14
    sget-object v6, Lcom/google/android/gms/measurement/internal/dj;->aD:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 15
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6c

    :cond_6b
    move-object v5, v1

    .line 16
    :goto_6c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_85

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v6

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_85
    if-nez v3, :cond_8a

    if-eqz v2, :cond_b9

    goto :goto_b6

    .line 10
    :cond_8a
    new-instance v6, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/j;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_8f} :catch_98
    .catchall {:try_start_46 .. :try_end_8f} :catchall_95

    if-eqz v2, :cond_ba

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_ba

    :catchall_95
    move-exception p1

    goto/16 :goto_134

    :catch_98
    move-exception v3

    goto :goto_a1

    :catchall_9a
    move-exception p1

    move-object v2, v1

    goto/16 :goto_134

    :catch_9e
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_a1
    :try_start_a1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_a1 .. :try_end_b4} :catchall_95

    if-eqz v2, :cond_b9

    .line 10
    :goto_b6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b9
    move-object v6, v1

    :cond_ba
    :goto_ba
    if-nez v6, :cond_ea

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->j:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->k:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->l:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->i:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_ea
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/j;->a:[B

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ds;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->g:Ljava/util/Map;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/dt;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/internal/measurement/dt;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/dt;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dt;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/dt;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->j:Ljava/util/Map;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->k:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/j;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->l:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_134
    if-eqz v2, :cond_139

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_139
    throw p1

    :cond_13a
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dt;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/dt;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 5
    :cond_17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ds;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/dt;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/dt;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dt;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->j:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->k:Ljava/util/Map;

    .line 9
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->l:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->g:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dt;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/internal/measurement/dt;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    :try_start_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds;->b()Lcom/google/android/gms/internal/measurement/ds;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object p2
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_6f} :catch_70

    goto :goto_84

    :catch_70
    move-exception v2

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 18
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :goto_84
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v3, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    .line 23
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 24
    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    const/4 p3, 0x0

    .line 26
    sget-object v4, Lcom/google/android/gms/measurement/internal/dj;->aD:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {p2, p3, v4}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result p2

    if-eqz p2, :cond_b6

    const-string p2, "e_tag"

    .line 27
    invoke-virtual {v3, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    const/4 p2, 0x1

    .line 21
    :try_start_b7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-array p4, p2, [Ljava/lang/String;

    aput-object p1, p4, v1

    const-string v1, "apps"

    const-string v4, "app_id = ?"

    .line 28
    invoke-virtual {p3, v1, v3, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-nez v1, :cond_f6

    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p3

    const-string p4, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_e1} :catch_e2

    goto :goto_f6

    :catch_e2
    move-exception p3

    .line 18
    iget-object p4, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 32
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    .line 34
    invoke-virtual {p4, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_f6
    :goto_f6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/dt;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1a

    return v0

    .line 5
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1f
    return v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_35

    return v0

    .line 8
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/kt;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    return v1

    .line 4
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/kt;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_37

    return v0

    .line 7
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3c
    return v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method protected final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->k:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dt;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dt;->m()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/dt;

    if-nez p1, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dt;->a()I

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    return v1
.end method

.method final j(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final k(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method final m(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_33

    :cond_31
    return v1

    :cond_32
    const/4 v2, 0x1

    :cond_33
    :goto_33
    return v2
.end method

.method final n(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method final o(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method final p(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_33

    :cond_31
    return v1

    :cond_32
    const/4 v2, 0x1

    :cond_33
    :goto_33
    return v2
.end method

.method final q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
