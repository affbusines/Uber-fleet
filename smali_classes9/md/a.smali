.class public Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;

.field private static volatile b:Lmd/a;


# instance fields
.field private c:Lcom/google/firebase/perf/util/c;

.field private d:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private e:Lmd/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lmd/a;->a:Lmg/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/util/c;Lmd/d;)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    .line 79
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lmd/a;->d:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    if-nez p2, :cond_12

    .line 80
    new-instance p2, Lcom/google/firebase/perf/util/c;

    invoke-direct {p2}, Lcom/google/firebase/perf/util/c;-><init>()V

    :cond_12
    iput-object p2, p0, Lmd/a;->c:Lcom/google/firebase/perf/util/c;

    if-nez p3, :cond_1a

    .line 82
    invoke-static {}, Lmd/d;->a()Lmd/d;

    move-result-object p3

    :cond_1a
    iput-object p3, p0, Lmd/a;->e:Lmd/d;

    return-void
.end method

.method private a(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lmd/a;->c:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p1}, Lmd/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/c;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized a()Lmd/a;
    .registers 3

    const-class v0, Lmd/a;

    monitor-enter v0

    .line 86
    :try_start_3
    sget-object v1, Lmd/a;->b:Lmd/a;

    if-nez v1, :cond_f

    .line 87
    new-instance v1, Lmd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lmd/a;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/util/c;Lmd/d;)V

    sput-object v1, Lmd/a;->b:Lmd/a;

    .line 89
    :cond_f
    sget-object v1, Lmd/a;->b:Lmd/a;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(F)Z
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private a(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-string v0, ";"

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_29

    aget-object v3, p1, v2

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    return v1
.end method

.method private b(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lmd/a;->c:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p1}, Lmd/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/c;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private b(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private c(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lmd/a;->c:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p1}, Lmd/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private c(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private d(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lmd/a;->d:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lmd/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private e(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lmd/a;->d:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lmd/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private f(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lmd/a;->d:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lmd/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private g(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lmd/a;->d:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lmd/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private h(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {p1}, Lmd/c;->ap_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmd/d;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private i(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {p1}, Lmd/c;->ap_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmd/d;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private j(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {p1}, Lmd/c;->ap_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmd/d;->a(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private k(Lmd/c;)Lcom/google/firebase/perf/util/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {p1}, Lmd/c;->ap_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmd/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    move-result-object p1

    return-object p1
.end method

.method private t()Z
    .registers 5

    .line 210
    invoke-static {}, Lmd/b$i;->a()Lmd/b$i;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lmd/a;->f(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 217
    iget-object v2, p0, Lmd/a;->d:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    return v0

    .line 221
    :cond_18
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$i;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lmd/d;->a(Ljava/lang/String;Z)Z

    .line 222
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 226
    :cond_36
    invoke-direct {p0, v0}, Lmd/a;->j(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 228
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 232
    :cond_4b
    invoke-virtual {v0}, Lmd/b$i;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private u()Z
    .registers 5

    .line 246
    invoke-static {}, Lmd/b$h;->a()Lmd/b$h;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lmd/a;->g(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 252
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$h;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lmd/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 257
    :cond_28
    invoke-direct {p0, v0}, Lmd/a;->k(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 259
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 263
    :cond_3d
    invoke-virtual {v0}, Lmd/b$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmd/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/util/c;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lmd/a;->c:Lcom/google/firebase/perf/util/c;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .line 102
    sget-object v0, Lmd/a;->a:Lmg/a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/h;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmg/a;->a(Z)V

    .line 103
    iget-object v0, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0, p1}, Lmd/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()Z
    .registers 3

    .line 114
    invoke-virtual {p0}, Lmd/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_14

    .line 116
    :cond_d
    invoke-virtual {p0}, Lmd/a;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public c()Ljava/lang/Boolean;
    .registers 5

    .line 130
    invoke-virtual {p0}, Lmd/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 135
    :cond_10
    invoke-static {}, Lmd/b$b;->a()Lmd/b$b;

    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lmd/a;->j(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 141
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 146
    :cond_25
    invoke-direct {p0, v0}, Lmd/a;->a(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 148
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 152
    :cond_36
    sget-object v0, Lmd/a;->a:Lmg/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v0, v2, v1}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 4

    .line 159
    invoke-static {}, Lmd/b$a;->a()Lmd/b$a;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lmd/a;->a(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 164
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 167
    :cond_15
    invoke-virtual {v0}, Lmd/b$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 196
    invoke-direct {p0}, Lmd/a;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lmd/a;->u()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public f()F
    .registers 5

    .line 290
    invoke-static {}, Lmd/b$r;->a()Lmd/b$r;

    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Lmd/a;->d(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lmd/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 295
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$r;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lmd/d;->a(Ljava/lang/String;F)Z

    .line 296
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 300
    :cond_3c
    invoke-direct {p0, v0}, Lmd/a;->h(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lmd/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 302
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 306
    :cond_61
    invoke-virtual {v0}, Lmd/b$r;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g()F
    .registers 5

    .line 315
    invoke-static {}, Lmd/b$f;->a()Lmd/b$f;

    move-result-object v0

    .line 318
    invoke-direct {p0, v0}, Lmd/a;->d(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lmd/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 320
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$f;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lmd/d;->a(Ljava/lang/String;F)Z

    .line 321
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 325
    :cond_3c
    invoke-direct {p0, v0}, Lmd/a;->h(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lmd/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 327
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 331
    :cond_61
    invoke-virtual {v0}, Lmd/b$f;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public h()F
    .registers 5

    .line 342
    invoke-static {}, Lmd/b$o;->a()Lmd/b$o;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Lmd/a;->b(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 348
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 349
    invoke-direct {p0, v1}, Lmd/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_22

    return v1

    .line 355
    :cond_22
    invoke-direct {p0, v0}, Lmd/a;->d(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lmd/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 357
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$o;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lmd/d;->a(Ljava/lang/String;F)Z

    .line 358
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 362
    :cond_5a
    invoke-direct {p0, v0}, Lmd/a;->h(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lmd/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 364
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 368
    :cond_7f
    invoke-virtual {v0}, Lmd/b$o;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public i()J
    .registers 6

    .line 382
    invoke-static {}, Lmd/b$k;->a()Lmd/b$k;

    move-result-object v0

    .line 385
    invoke-direct {p0, v0}, Lmd/a;->c(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 387
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 391
    :cond_29
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 393
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$k;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 394
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 398
    :cond_61
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 400
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 404
    :cond_86
    invoke-virtual {v0}, Lmd/b$k;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .registers 6

    .line 418
    invoke-static {}, Lmd/b$j;->a()Lmd/b$j;

    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Lmd/a;->c(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 423
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 427
    :cond_29
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 429
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$j;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 430
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 434
    :cond_61
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 436
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 440
    :cond_86
    invoke-virtual {v0}, Lmd/b$j;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .registers 6

    .line 454
    invoke-static {}, Lmd/b$n;->a()Lmd/b$n;

    move-result-object v0

    .line 457
    invoke-direct {p0, v0}, Lmd/a;->c(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 459
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 463
    :cond_29
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 465
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$n;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 466
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 470
    :cond_61
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 472
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 476
    :cond_86
    invoke-virtual {v0}, Lmd/b$n;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .registers 6

    .line 490
    invoke-static {}, Lmd/b$m;->a()Lmd/b$m;

    move-result-object v0

    .line 493
    invoke-direct {p0, v0}, Lmd/a;->c(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 495
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 499
    :cond_29
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 501
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$m;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 502
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 506
    :cond_61
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 508
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 512
    :cond_86
    invoke-virtual {v0}, Lmd/b$m;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .registers 6

    .line 522
    invoke-static {}, Lmd/b$l;->a()Lmd/b$l;

    move-result-object v0

    .line 525
    invoke-direct {p0, v0}, Lmd/a;->c(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 527
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 531
    :cond_29
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 533
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$l;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 534
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 538
    :cond_61
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 540
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 544
    :cond_86
    invoke-virtual {v0}, Lmd/b$l;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .registers 6

    .line 556
    invoke-static {}, Lmd/b$q;->a()Lmd/b$q;

    move-result-object v0

    .line 559
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 561
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$q;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 562
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 566
    :cond_3c
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 568
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 572
    :cond_61
    invoke-virtual {v0}, Lmd/b$q;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .registers 6

    .line 584
    invoke-static {}, Lmd/b$p;->a()Lmd/b$p;

    move-result-object v0

    .line 587
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 589
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$p;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 590
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 594
    :cond_3c
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 596
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 600
    :cond_61
    invoke-virtual {v0}, Lmd/b$p;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .registers 6

    .line 612
    invoke-static {}, Lmd/b$e;->a()Lmd/b$e;

    move-result-object v0

    .line 615
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 617
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$e;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 618
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 622
    :cond_3c
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 624
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 628
    :cond_61
    invoke-virtual {v0}, Lmd/b$e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .registers 6

    .line 640
    invoke-static {}, Lmd/b$d;->a()Lmd/b$d;

    move-result-object v0

    .line 643
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 645
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$d;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 646
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 650
    :cond_3c
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 652
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 656
    :cond_61
    invoke-virtual {v0}, Lmd/b$d;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .registers 6

    .line 668
    invoke-static {}, Lmd/b$g;->a()Lmd/b$g;

    move-result-object v0

    .line 671
    invoke-direct {p0, v0}, Lmd/a;->e(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 672
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 673
    iget-object v2, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0}, Lmd/b$g;->ap_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lmd/d;->a(Ljava/lang/String;J)Z

    .line 674
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 678
    :cond_3c
    invoke-direct {p0, v0}, Lmd/a;->i(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmd/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 680
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 684
    :cond_61
    invoke-virtual {v0}, Lmd/b$g;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .registers 6

    .line 697
    invoke-static {}, Lmd/b$c;->a()Lmd/b$c;

    move-result-object v0

    .line 699
    sget-object v1, Lcom/google/firebase/perf/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 700
    invoke-virtual {v0}, Lmd/b$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 704
    :cond_11
    invoke-virtual {v0}, Lmd/b$c;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1a

    goto :goto_2a

    .line 708
    :cond_1a
    iget-object v4, p0, Lmd/a;->d:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 711
    :goto_2a
    invoke-virtual {v0}, Lmd/b$c;->ap_()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-static {v2, v3}, Lmd/b$c;->b(J)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 713
    invoke-static {v2, v3}, Lmd/b$c;->a(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 715
    iget-object v0, p0, Lmd/a;->e:Lmd/d;

    invoke-virtual {v0, v1, v2}, Lmd/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    .line 721
    :cond_40
    invoke-direct {p0, v0}, Lmd/a;->k(Lmd/c;)Lcom/google/firebase/perf/util/d;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->c()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 723
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 726
    :cond_51
    invoke-virtual {v0}, Lmd/b$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
