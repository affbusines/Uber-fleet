.class public Laqx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoq/a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laqx/a;

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Laqx/a;Laqx/d;)V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    iput-wide v0, p0, Laqx/b;->c:J

    .line 30
    iput-wide v0, p0, Laqx/b;->d:J

    .line 31
    iput-wide v0, p0, Laqx/b;->e:J

    .line 33
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    iput-object v0, p0, Laqx/b;->f:Lio/reactivex/subjects/CompletableSubject;

    .line 70
    iput-object p1, p0, Laqx/b;->b:Laqx/a;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, Laqx/d;->a()Lkq/ac;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laqx/b;->a:Ljava/util/Set;

    return-void
.end method

.method private a(Laou/c;Ljava/lang/String;)J
    .registers 4

    .line 114
    iget-object v0, p0, Laqx/b;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 115
    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 116
    invoke-interface {p1}, Laou/c;->e()J

    move-result-wide p1

    return-wide p1

    :cond_17
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method private a()V
    .registers 2

    .line 97
    iget-object v0, p0, Laqx/b;->f:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method private b(Laou/c;)V
    .registers 7

    .line 101
    iget-wide v0, p0, Laqx/b;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    const-string v0, "cold_start_premain"

    .line 103
    invoke-direct {p0, p1, v0}, Laqx/b;->a(Laou/c;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laqx/b;->c:J

    .line 105
    :cond_10
    iget-wide v0, p0, Laqx/b;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const-string v0, "cold_start_app_delegate_on_create"

    .line 106
    invoke-direct {p0, p1, v0}, Laqx/b;->a(Laou/c;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laqx/b;->e:J

    .line 108
    :cond_1e
    iget-wide v0, p0, Laqx/b;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    const-string v0, "cold_start_postmain_v2"

    .line 109
    invoke-direct {p0, p1, v0}, Laqx/b;->a(Laou/c;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laqx/b;->d:J

    :cond_2c
    return-void
.end method

.method private b()Z
    .registers 6

    .line 122
    iget-object v0, p0, Laqx/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v0, p0, Laqx/b;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    iget-wide v0, p0, Laqx/b;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    iget-wide v0, p0, Laqx/b;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private c()V
    .registers 6

    .line 129
    iget-wide v0, p0, Laqx/b;->c:J

    iget-wide v2, p0, Laqx/b;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Laqx/b;->e:J

    add-long/2addr v0, v2

    .line 132
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v2

    const-string v3, "cold_start_completed_startup"

    invoke-interface {v2, v3}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 133
    invoke-interface {v2, v3, v4}, Laou/c;->a(J)V

    .line 134
    invoke-interface {v2, v0, v1}, Laou/c;->b(J)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 138
    iget-object v0, p0, Laqx/b;->b:Laqx/a;

    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0}, Laqx/a;->a()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Laou/c;)V
    .registers 3

    .line 76
    iget-object v0, p0, Laqx/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 80
    :cond_9
    invoke-direct {p0, p1}, Laqx/b;->b(Laou/c;)V

    .line 82
    iget-object v0, p0, Laqx/b;->a:Ljava/util/Set;

    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-direct {p0}, Laqx/b;->b()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 85
    invoke-direct {p0}, Laqx/b;->c()V

    .line 86
    invoke-direct {p0}, Laqx/b;->a()V

    .line 87
    invoke-direct {p0}, Laqx/b;->d()V

    :cond_24
    return-void
.end method
