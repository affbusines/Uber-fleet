.class public Lacj/g;
.super Lack/a;
.source "SourceFile"


# instance fields
.field private a:Laci/d;

.field private b:J

.field private c:J

.field private d:J

.field private final e:J

.field private final f:Lacc/a;


# direct methods
.method public constructor <init>(Lacc/a;J)V
    .registers 6

    .line 57
    invoke-direct {p0}, Lack/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lacj/g;->b:J

    .line 58
    iput-object p1, p0, Lacj/g;->f:Lacc/a;

    .line 59
    new-instance p1, Laci/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Laci/d;-><init>(ZZ)V

    iput-object p1, p0, Lacj/g;->a:Laci/d;

    .line 60
    iput-wide p2, p0, Lacj/g;->e:J

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lacj/g;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lacj/g;->a()V

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-wide v0, p0, Lacj/g;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "network_status_new_true_mismatch_duration_ms"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-wide v0, p0, Lacj/g;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "network_status_new_false_mismatch_duration_ms"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .registers 6

    .line 105
    invoke-virtual {p0}, Lacj/g;->b()J

    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lacj/g;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1d

    .line 107
    iget-object v2, p0, Lacj/g;->a:Laci/d;

    invoke-virtual {v2}, Laci/d;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 108
    iget-wide v2, p0, Lacj/g;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lacj/g;->c:J

    goto :goto_1d

    .line 110
    :cond_18
    iget-wide v2, p0, Lacj/g;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lacj/g;->d:J

    :cond_1d
    :goto_1d
    return-void
.end method

.method public a(Laci/b;)V
    .registers 4

    .line 66
    invoke-virtual {p1}, Laci/b;->u()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Laci/b;->e()Laci/d;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 67
    iget-object v0, p0, Lacj/g;->a:Laci/d;

    invoke-virtual {p1}, Laci/b;->e()Laci/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Laci/d;->a(Laci/d;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 68
    invoke-virtual {p0}, Lacj/g;->a()V

    .line 69
    invoke-virtual {p1}, Laci/b;->e()Laci/d;

    move-result-object v0

    iput-object v0, p0, Lacj/g;->a:Laci/d;

    .line 70
    iget-object v0, p0, Lacj/g;->a:Laci/d;

    invoke-virtual {v0}, Laci/d;->b()Z

    move-result v0

    if-nez v0, :cond_32

    .line 71
    iget-object v0, p0, Lacj/g;->f:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lacj/g;->b:J

    goto :goto_36

    :cond_32
    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lacj/g;->b:J

    .line 77
    :cond_36
    :goto_36
    invoke-virtual {p1}, Laci/b;->t()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p1}, Laci/b;->s()Z

    move-result p1

    if-eqz p1, :cond_46

    :cond_42
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lacj/g;->b(Z)V

    :cond_46
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lacj/g;->a:Laci/d;

    invoke-virtual {p1}, Laci/d;->b()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_13

    .line 94
    iget-object p1, p0, Lacj/g;->f:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lacj/g;->b:J

    goto :goto_15

    .line 96
    :cond_13
    iput-wide v0, p0, Lacj/g;->b:J

    .line 98
    :goto_15
    iput-wide v0, p0, Lacj/g;->c:J

    .line 99
    iput-wide v0, p0, Lacj/g;->d:J

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lacj/g;->b(Z)V

    return-void
.end method

.method public b()J
    .registers 6

    .line 121
    iget-wide v0, p0, Lacj/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    .line 122
    iget-object v0, p0, Lacj/g;->f:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lacj/g;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_12
    return-wide v2
.end method
