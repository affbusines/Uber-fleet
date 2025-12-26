.class public Laqx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqx/a$a;
    }
.end annotation


# instance fields
.field private a:Ladb/g;

.field private b:Lbaj/l;

.field private c:Z

.field private d:Z

.field private e:Laqx/a$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Laov/c;

.field private final h:Ladb/g$a;


# direct methods
.method public constructor <init>(Laov/c;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Laqx/a$a;->b:Laqx/a$a;

    iput-object v0, p0, Laqx/a;->e:Laqx/a$a;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqx/a;->f:Ljava/util/List;

    .line 46
    new-instance v0, Laqx/a$1;

    invoke-direct {v0, p0}, Laqx/a$1;-><init>(Laqx/a;)V

    iput-object v0, p0, Laqx/a;->h:Ladb/g$a;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Laqx/a;->d:Z

    .line 60
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    iput-boolean v0, p0, Laqx/a;->c:Z

    .line 61
    iput-object p1, p0, Laqx/a;->g:Laov/c;

    return-void
.end method

.method static synthetic a(Laqx/a;)Ladb/g;
    .registers 1

    .line 27
    iget-object p0, p0, Laqx/a;->a:Ladb/g;

    return-object p0
.end method

.method private static synthetic a(Labi/d;)Ljava/lang/Boolean;
    .registers 2

    .line 98
    sget-object v0, Labi/d;->b:Labi/d;

    if-ne v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Laou/c;)J
    .registers 6

    .line 156
    iget-object v0, p0, Laqx/a;->g:Laov/c;

    invoke-interface {v0}, Laov/c;->a()J

    move-result-wide v0

    invoke-interface {p1}, Laou/c;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic lambda$9K9qYH2nsSShQgVme3vOf5byyR47(Labi/d;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Laqx/a;->a(Labi/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 131
    :try_start_1
    iget-object v0, p0, Laqx/a;->a:Ladb/g;

    if-eqz v0, :cond_c

    .line 132
    iget-object v0, p0, Laqx/a;->a:Ladb/g;

    iget-object v1, p0, Laqx/a;->h:Ladb/g$a;

    invoke-interface {v0, v1}, Ladb/g;->b(Ladb/g$a;)V

    .line 134
    :cond_c
    iget-object v0, p0, Laqx/a;->b:Lbaj/l;

    if-eqz v0, :cond_15

    .line 135
    iget-object v0, p0, Laqx/a;->b:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->unsubscribe()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 137
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ladb/g;Lbaj/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladb/g;",
            "Lbaj/e<",
            "Labi/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_1
    iput-object p1, p0, Laqx/a;->a:Ladb/g;

    .line 92
    iget-object p1, p0, Laqx/a;->a:Ladb/g;

    iget-object v0, p0, Laqx/a;->h:Ladb/g$a;

    invoke-interface {p1, v0}, Ladb/g;->a(Ladb/g$a;)V

    .line 94
    sget-object p1, Laqx/-$$Lambda$a$9K9qYH2nsSShQgVme3vOf5byyR47;->INSTANCE:Laqx/-$$Lambda$a$9K9qYH2nsSShQgVme3vOf5byyR47;

    .line 96
    invoke-virtual {p2, p1}, Lbaj/e;->h(Lban/g;)Lbaj/e;

    move-result-object p1

    new-instance p2, Laqx/a$2;

    invoke-direct {p2, p0}, Laqx/a$2;-><init>(Laqx/a;)V

    .line 100
    invoke-virtual {p1, p2}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object p1

    iput-object p1, p0, Laqx/a;->b:Lbaj/l;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 112
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Laou/c;)V
    .registers 6

    .line 142
    iget-boolean v0, p0, Laqx/a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    const-string v0, "dirty_startup"

    .line 143
    invoke-interface {p1, v0, v1}, Laou/c;->b(Ljava/lang/String;Z)Lawd/a;

    .line 144
    invoke-direct {p0, p1}, Laqx/a;->b(Laou/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "dirty_startup_partial_duration"

    invoke-interface {p1, v2, v0}, Laou/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lawd/a;

    .line 145
    iget-object v0, p0, Laqx/a;->e:Laqx/a$a;

    invoke-virtual {v0}, Laqx/a$a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dirty_startup_reason"

    invoke-interface {p1, v2, v0}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 147
    :cond_22
    iget-boolean v0, p0, Laqx/a;->c:Z

    if-eqz v0, :cond_2b

    const-string v0, "debugger_connected"

    .line 148
    invoke-interface {p1, v0, v1}, Laou/c;->b(Ljava/lang/String;Z)Lawd/a;

    .line 150
    :cond_2b
    iget-object v0, p0, Laqx/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 151
    iget-object v2, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    goto :goto_31

    :cond_4b
    return-void
.end method

.method public a(Laqx/a$a;)V
    .registers 3

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Laqx/a;->d:Z

    .line 121
    iput-object p1, p0, Laqx/a;->e:Laqx/a$a;

    return-void
.end method
