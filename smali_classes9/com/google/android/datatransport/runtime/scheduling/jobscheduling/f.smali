.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lil/d;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lim/b;

.field private final g:Lin/a;

.field private final h:Lin/a;

.field private final i:Lil/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Ljava/util/concurrent/Executor;Lim/b;Lin/a;Lin/a;Lil/c;)V
    .registers 10

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 77
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lil/d;

    .line 78
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 79
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    .line 81
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lin/a;

    .line 82
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->h:Lin/a;

    .line 83
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lil/c;

    return-void
.end method

.method private synthetic a(Lif/o;)Ljava/lang/Iterable;
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lil/d;

    invoke-interface {v0, p1}, Lil/d;->c(Lif/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lif/o;J)Ljava/lang/Object;
    .registers 7

    .line 203
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lil/d;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lin/a;

    .line 204
    invoke-interface {v1}, Lin/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 203
    invoke-interface {v0, p1, v1, v2}, Lil/d;->a(Lif/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lil/d;

    invoke-interface {v0, p1}, Lil/d;->b(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Iterable;Lif/o;J)Ljava/lang/Object;
    .registers 7

    .line 156
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lil/d;

    invoke-interface {v0, p1}, Lil/d;->a(Ljava/lang/Iterable;)V

    .line 157
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lil/d;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lin/a;

    .line 158
    invoke-interface {v0}, Lin/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 157
    invoke-interface {p1, p2, v0, v1}, Lil/d;->a(Lif/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 191
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lil/c;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lih/c$b;->f:Lih/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-interface {v1, v2, v3, v4, v0}, Lil/c;->a(JLih/c$b;Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lif/o;)Ljava/lang/Boolean;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lil/d;

    invoke-interface {v0, p1}, Lil/d;->b(Lif/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()Ljava/lang/Object;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lil/c;

    invoke-interface {v0}, Lil/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic b(Lif/o;I)Ljava/lang/Object;
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lif/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lif/o;ILjava/lang/Runnable;)V
    .registers 7

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lil/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$Z46xS9fBe43Gi44IOW24OBXYTcY2;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$Z46xS9fBe43Gi44IOW24OBXYTcY2;-><init>(Lil/d;)V

    invoke-interface {v0, v2}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a()Z

    move-result v0

    if-nez v0, :cond_20

    .line 99
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$jUTLsyJWeXQyy5ixzrub-Woyx3w2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$jUTLsyJWeXQyy5ixzrub-Woyx3w2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;I)V

    invoke-interface {v0, v1}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    goto :goto_2d

    .line 105
    :cond_20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lif/o;I)Lcom/google/android/datatransport/runtime/backends/g;
    :try_end_23
    .catch Lim/a; {:try_start_0 .. :try_end_23} :catch_26
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_2d

    :catchall_24
    move-exception p1

    goto :goto_31

    .line 108
    :catch_26
    :try_start_26
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lif/o;I)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_24

    .line 110
    :goto_2d
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 111
    throw p1
.end method

.method public static synthetic lambda$-xX8RmAW0LejnTlu3B3m26x2vtI2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$05B3Iasah3jiVbSJQcP_nUAn6Nw2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lif/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9sFvyufJmmQKXxT4plZIQtiRwiI2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;Lif/o;J)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/lang/Iterable;Lif/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HHPkxanHjqxekQmVdqsbEwQcy9o2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;J)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lif/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JWtdz5sbm7Kz-ddHjnO9ii7xo_g2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MB16KUZEDFqYY2gyO7Vz7Tjerh42(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jUTLsyJWeXQyy5ixzrub-Woyx3w2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lif/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oZj8g9CYTAg34oVc9am1zCEPK7c2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lif/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$os3GFQv-u78UbwcDfodnyqayO4Y2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;)Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lif/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lif/o;I)Lcom/google/android/datatransport/runtime/backends/g;
    .registers 14

    .line 117
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lif/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 120
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/g;->a(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v3

    :cond_10
    :goto_10
    move-wide v8, v1

    .line 121
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$05B3Iasah3jiVbSJQcP_nUAn6Nw2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$05B3Iasah3jiVbSJQcP_nUAn6Nw2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;)V

    invoke-interface {v1, v2}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 122
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$os3GFQv-u78UbwcDfodnyqayO4Y2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$os3GFQv-u78UbwcDfodnyqayO4Y2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;)V

    .line 123
    invoke-interface {v1, v2}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    return-object v3

    :cond_3d
    if-nez v0, :cond_4c

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 131
    invoke-static {v1, v2, p1}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    :goto_4a
    move-object v3, v1

    goto :goto_8f

    .line 135
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/k;

    .line 138
    invoke-virtual {v3}, Lil/k;->c()Lif/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 141
    :cond_69
    invoke-virtual {p1}, Lif/o;->d()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/backends/m;)Lif/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_76
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->c()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lif/o;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->a([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    goto :goto_4a

    .line 152
    :goto_8f
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->b:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_ac

    .line 154
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;Lif/o;J)V

    invoke-interface {v0, v1}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lif/o;IZ)V

    return-object v3

    .line 164
    :cond_ac
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$MB16KUZEDFqYY2gyO7Vz7Tjerh42;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$MB16KUZEDFqYY2gyO7Vz7Tjerh42;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v1, v2, :cond_d8

    .line 171
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 172
    invoke-virtual {p1}, Lif/o;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 173
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$JWtdz5sbm7Kz-ddHjnO9ii7xo_g2;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$JWtdz5sbm7Kz-ddHjnO9ii7xo_g2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;)V

    invoke-interface {v4, v5}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 179
    :cond_d8
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->d:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v1, v2, :cond_11

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/k;

    .line 182
    invoke-virtual {v4}, Lil/k;->c()Lif/i;

    move-result-object v4

    invoke-virtual {v4}, Lif/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10b

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    .line 186
    :cond_10b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    .line 189
    :cond_11e
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$-xX8RmAW0LejnTlu3B3m26x2vtI2;

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$-xX8RmAW0LejnTlu3B3m26x2vtI2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 201
    :cond_12a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$HHPkxanHjqxekQmVdqsbEwQcy9o2;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$HHPkxanHjqxekQmVdqsbEwQcy9o2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;J)V

    invoke-interface {p2, v0}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public a(Lcom/google/android/datatransport/runtime/backends/m;)Lif/i;
    .registers 6

    .line 212
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lim/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lil/c;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$wGUKfYat9igxIwzaAf0AAozr-Vk2;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$wGUKfYat9igxIwzaAf0AAozr-Vk2;-><init>(Lil/c;)V

    invoke-interface {v0, v2}, Lim/b;->a(Lim/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/a;

    .line 215
    invoke-static {}, Lif/i;->i()Lif/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lin/a;

    .line 216
    invoke-interface {v2}, Lin/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lif/i$a;->a(J)Lif/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->h:Lin/a;

    .line 217
    invoke-interface {v2}, Lin/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lif/i$a;->b(J)Lif/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    .line 218
    invoke-virtual {v1, v2}, Lif/i$a;->a(Ljava/lang/String;)Lif/i$a;

    move-result-object v1

    new-instance v2, Lif/h;

    const-string v3, "proto"

    .line 220
    invoke-static {v3}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object v3

    invoke-virtual {v0}, Lih/a;->a()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lif/h;-><init>(Lid/b;[B)V

    .line 219
    invoke-virtual {v1, v2}, Lif/i$a;->a(Lif/h;)Lif/i$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lif/i$a;->b()Lif/i;

    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lif/i;)Lif/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lif/o;ILjava/lang/Runnable;)V
    .registers 6

    .line 94
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a()Z
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 89
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
