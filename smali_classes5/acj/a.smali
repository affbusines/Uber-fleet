.class public Lacj/a;
.super Lack/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J

.field private o:Z

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 9

    .line 51
    invoke-direct {p0}, Lack/a;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lacj/a;->f:I

    .line 22
    iput-boolean v0, p0, Lacj/a;->g:Z

    .line 23
    iput-boolean v0, p0, Lacj/a;->h:Z

    .line 24
    iput-boolean v0, p0, Lacj/a;->i:Z

    .line 25
    iput-boolean v0, p0, Lacj/a;->j:Z

    .line 35
    iput-boolean v0, p0, Lacj/a;->k:Z

    .line 37
    iput-boolean v0, p0, Lacj/a;->l:Z

    .line 39
    iput v0, p0, Lacj/a;->m:I

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lacj/a;->n:J

    .line 44
    iput-boolean v0, p0, Lacj/a;->o:Z

    .line 46
    iput-wide v1, p0, Lacj/a;->q:J

    .line 52
    iput-wide p1, p0, Lacj/a;->b:J

    .line 53
    iput-wide p3, p0, Lacj/a;->p:J

    .line 54
    iput-object p5, p0, Lacj/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(J)V
    .registers 4

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Lacj/a;->b(Z)V

    .line 162
    iput-wide p1, p0, Lacj/a;->n:J

    .line 163
    iput-boolean v0, p0, Lacj/a;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
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

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-boolean v0, p0, Lacj/a;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    iget-boolean v0, p0, Lacj/a;->g:Z

    if-eqz v0, :cond_2d

    .line 118
    iget-wide v2, p0, Lacj/a;->b:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "time_of_cmetrics_inst"

    .line 118
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-wide v2, p0, Lacj/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "time_of_first_app_req"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lacj/a;->e:Ljava/lang/String;

    const-string v2, "path_of_first_app_req"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iput-boolean v1, p0, Lacj/a;->h:Z

    .line 128
    :cond_2d
    iget-boolean v0, p0, Lacj/a;->j:Z

    if-nez v0, :cond_4d

    iget-boolean v0, p0, Lacj/a;->i:Z

    if-eqz v0, :cond_4d

    .line 129
    iget-wide v2, p0, Lacj/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "time_of_first_app_launch"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget v0, p0, Lacj/a;->f:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "num_reqs_bfr_app_launch"

    .line 130
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iput-boolean v1, p0, Lacj/a;->j:Z

    .line 137
    :cond_4d
    iget-boolean v0, p0, Lacj/a;->o:Z

    if-nez v0, :cond_7a

    iget-boolean v0, p0, Lacj/a;->k:Z

    if-eqz v0, :cond_7a

    .line 138
    iget-wide v2, p0, Lacj/a;->n:J

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "app_launch_span_comp"

    .line 138
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-boolean v0, p0, Lacj/a;->l:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "is_app_launch_succ"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v0, p0, Lacj/a;->m:I

    if-lez v0, :cond_78

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "num_app_launch_err"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_78
    iput-boolean v1, p0, Lacj/a;->o:Z

    :cond_7a
    return-object p1
.end method

.method public a(Laci/b;)V
    .registers 10

    .line 59
    invoke-virtual {p1}, Laci/b;->t()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-boolean v0, p0, Lacj/a;->k:Z

    if-nez v0, :cond_90

    .line 60
    invoke-virtual {p1}, Laci/b;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_63

    .line 63
    iget-boolean v0, p0, Lacj/a;->g:Z

    if-nez v0, :cond_26

    .line 64
    invoke-virtual {p0, v1}, Lacj/a;->b(Z)V

    .line 65
    invoke-virtual {p1}, Laci/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacj/a;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lacj/a;->c:J

    .line 67
    iput-boolean v1, p0, Lacj/a;->g:Z

    .line 72
    :cond_26
    iget-boolean v0, p0, Lacj/a;->i:Z

    if-nez v0, :cond_42

    invoke-virtual {p1}, Laci/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lacj/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 73
    invoke-virtual {p0, v1}, Lacj/a;->b(Z)V

    .line 75
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lacj/a;->d:J

    .line 76
    iput-boolean v1, p0, Lacj/a;->i:Z

    goto :goto_4b

    .line 77
    :cond_42
    iget-boolean v0, p0, Lacj/a;->i:Z

    if-nez v0, :cond_4b

    .line 80
    iget v0, p0, Lacj/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lacj/a;->f:I

    .line 86
    :cond_4b
    :goto_4b
    iget-wide v2, p0, Lacj/a;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_63

    .line 87
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lacj/a;->q:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lacj/a;->p:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_63

    .line 89
    invoke-direct {p0, v4, v5}, Lacj/a;->a(J)V

    .line 96
    :cond_63
    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p1}, Laci/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lacj/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 97
    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lacj/a;->q:J

    .line 101
    invoke-virtual {p1}, Laci/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8b

    .line 102
    iput-boolean v1, p0, Lacj/a;->l:Z

    .line 103
    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lacj/a;->a(J)V

    goto :goto_90

    .line 106
    :cond_8b
    iget p1, p0, Lacj/a;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lacj/a;->m:I

    :cond_90
    :goto_90
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lacj/a;->b(Z)V

    return-void
.end method
