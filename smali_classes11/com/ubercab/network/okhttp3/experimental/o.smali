.class public Lcom/ubercab/network/okhttp3/experimental/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/okhttp3/experimental/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/okhttp3/experimental/o$a;,
        Lcom/ubercab/network/okhttp3/experimental/o$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:J

.field private D:J

.field private E:Z

.field private final F:Lcom/ubercab/network/okhttp3/experimental/a;

.field private G:Lcom/ubercab/network/okhttp3/experimental/a;

.field private volatile H:Lcom/ubercab/network/okhttp3/experimental/o$a;

.field private volatile I:Lcom/ubercab/network/okhttp3/experimental/o$b;

.field private J:Ljava/lang/String;

.field private K:J

.field private final L:J

.field private final M:J

.field private N:Z

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private final S:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/ubercab/network/okhttp3/experimental/aa;

.field protected final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/ubercab/network/okhttp3/experimental/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/String;

.field private volatile c:Lcom/ubercab/network/okhttp3/experimental/ad;

.field private volatile d:Lcom/ubercab/network/okhttp3/experimental/r;

.field private e:Lcom/ubercab/network/okhttp3/experimental/d;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/network/okhttp3/experimental/ad;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lacc/a;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Lalw/a;

.field private final l:Lcom/ubercab/network/okhttp3/experimental/t;

.field private final m:Lcom/ubercab/network/okhttp3/experimental/q;

.field private n:J

.field private o:J

.field private final p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Lcom/ubercab/network/okhttp3/experimental/i;Lalw/a;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/q;Lio/reactivex/subjects/PublishSubject;Lcom/ubercab/network/okhttp3/experimental/z;Lcom/ubercab/network/okhttp3/experimental/ab;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            "Lalw/a;",
            "Lacc/a;",
            "Lcom/ubercab/network/okhttp3/experimental/a;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/q;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            "Lcom/ubercab/network/okhttp3/experimental/ab;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    iput-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 61
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->a:Lcom/ubercab/network/okhttp3/experimental/r;

    iput-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->f:Ljava/util/Map;

    const/4 v1, 0x1

    .line 83
    iput v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    const-wide/16 v1, -0x1

    .line 85
    iput-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->w:J

    .line 87
    iput-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->x:J

    const/4 v3, 0x0

    .line 90
    iput v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->A:I

    .line 91
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 93
    iput-wide v4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->D:J

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->J:Ljava/lang/String;

    .line 102
    iput-wide v4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->K:J

    .line 105
    iput-boolean v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->N:Z

    .line 106
    iput-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->O:J

    .line 107
    iput-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->P:J

    .line 108
    iput-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    .line 109
    iput-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->R:J

    .line 111
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->T:Lcom/ubercab/network/okhttp3/experimental/aa;

    .line 133
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 135
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->k:Lalw/a;

    .line 136
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/t;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/network/okhttp3/experimental/t;-><init>(Lcom/ubercab/network/okhttp3/experimental/i;Lalw/a;)V

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->l:Lcom/ubercab/network/okhttp3/experimental/t;

    .line 137
    iput-object p6, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    .line 138
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->q:J

    .line 139
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->r:J

    .line 140
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->j()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->p:J

    .line 141
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->h:J

    .line 142
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->i:J

    .line 143
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->u:J

    .line 144
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->j:J

    .line 146
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->h()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->L:J

    .line 147
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->M:J

    .line 148
    iput-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->F:Lcom/ubercab/network/okhttp3/experimental/a;

    .line 149
    iput-object p7, p0, Lcom/ubercab/network/okhttp3/experimental/o;->S:Lio/reactivex/subjects/PublishSubject;

    .line 150
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->B()I

    move-result p2

    iput p2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->y:I

    .line 152
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->z:J

    .line 153
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->p()Z

    move-result p2

    const-string p4, "TieredFailover"

    if-eqz p2, :cond_a7

    .line 155
    invoke-static {p1, p3, p6, p4}, Lcom/ubercab/network/okhttp3/experimental/e;->a(Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Ljava/lang/String;)Lcom/ubercab/network/okhttp3/experimental/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->e:Lcom/ubercab/network/okhttp3/experimental/d;

    .line 158
    :cond_a7
    invoke-interface {p8}, Lcom/ubercab/network/okhttp3/experimental/z;->a()Z

    move-result p2

    if-eqz p2, :cond_b4

    .line 159
    new-instance p2, Lcom/ubercab/network/okhttp3/experimental/aa;

    invoke-direct {p2, p8, p9, p4}, Lcom/ubercab/network/okhttp3/experimental/aa;-><init>(Lcom/ubercab/network/okhttp3/experimental/z;Lcom/ubercab/network/okhttp3/experimental/ab;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->T:Lcom/ubercab/network/okhttp3/experimental/aa;

    .line 162
    :cond_b4
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->E()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->E:Z

    .line 163
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->F()Z

    move-result p2

    if-eqz p2, :cond_cb

    .line 164
    new-instance p2, Lcom/ubercab/network/okhttp3/experimental/v;

    .line 165
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->g()J

    move-result-wide p3

    invoke-direct {p2, p5, p3, p4}, Lcom/ubercab/network/okhttp3/experimental/v;-><init>(Lavv/a;J)V

    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->G:Lcom/ubercab/network/okhttp3/experimental/a;

    .line 167
    :cond_cb
    invoke-direct {p0, p1}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/i;)V

    return-void
.end method

.method private a(Lcom/ubercab/network/okhttp3/experimental/ad;ZLjava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;)V
    .registers 16

    .line 945
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/o$2;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_ac

    const/4 v5, 0x2

    if-eq v0, v5, :cond_34

    .line 990
    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown tier "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " during reinitialization"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    .line 991
    invoke-virtual {p2, p1, p3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d5

    .line 965
    :cond_34
    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->w:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 966
    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->w:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->u:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_5c

    .line 968
    iget p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    add-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->h:J

    mul-long v0, v0, v5

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->i:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_5e

    add-int/2addr p1, v4

    .line 970
    iput p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    goto :goto_5e

    .line 973
    :cond_5c
    iput v4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    .line 975
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->s:J

    if-eqz p2, :cond_79

    .line 977
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->l:Lcom/ubercab/network/okhttp3/experimental/t;

    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-virtual {p1, p2, v3}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Lcom/ubercab/network/okhttp3/experimental/ad;I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    move-object v6, p3

    move-object v7, p4

    .line 978
    invoke-direct/range {v4 .. v10}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;ZZLjava/lang/String;)V

    .line 981
    :cond_79
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 982
    invoke-virtual {p2}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ReInitialized "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/ubercab/network/okhttp3/experimental/r;->c:Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " with recovery time "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    int-to-long v0, p4

    iget-wide v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->h:J

    mul-long v0, v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "ms"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 981
    invoke-interface {p1, p2, p3}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d5

    .line 947
    :cond_ac
    iput-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->n:J

    const-wide/16 v0, 0x0

    .line 948
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->o:J

    if-eqz p2, :cond_c6

    .line 950
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->l:Lcom/ubercab/network/okhttp3/experimental/t;

    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 951
    invoke-virtual {p1, p2, v3}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Lcom/ubercab/network/okhttp3/experimental/ad;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, ""

    move-object v4, p0

    move-object v6, p3

    move-object v7, p4

    .line 950
    invoke-direct/range {v4 .. v10}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;ZZLjava/lang/String;)V

    :cond_c6
    if-eqz p4, :cond_d5

    .line 959
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 960
    invoke-virtual {p2}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReInitialized PRIMARY"

    .line 959
    invoke-interface {p1, p2, p3}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    :goto_d5
    return-void
.end method

.method private a(Lcom/ubercab/network/okhttp3/experimental/i;)V
    .registers 7

    .line 269
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->f:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->l:Lcom/ubercab/network/okhttp3/experimental/t;

    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Lcom/ubercab/network/okhttp3/experimental/ad;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->f:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->l:Lcom/ubercab/network/okhttp3/experimental/t;

    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Lcom/ubercab/network/okhttp3/experimental/ad;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->G()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 272
    invoke-direct {p0}, Lcom/ubercab/network/okhttp3/experimental/o;->f()V

    .line 273
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->k:Lalw/a;

    .line 274
    invoke-interface {p1}, Lalw/a;->b()Lio/reactivex/Single;

    move-result-object p1

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/o$1;

    invoke-direct {v0, p0}, Lcom/ubercab/network/okhttp3/experimental/o$1;-><init>(Lcom/ubercab/network/okhttp3/experimental/o;)V

    .line 276
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_54

    .line 292
    :cond_3f
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->k:Lalw/a;

    invoke-interface {p1}, Lalw/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 294
    invoke-direct {p0, p1}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;)V

    goto :goto_54

    .line 296
    :cond_51
    invoke-direct {p0}, Lcom/ubercab/network/okhttp3/experimental/o;->f()V

    :goto_54
    return-void
.end method

.method static synthetic a(Lcom/ubercab/network/okhttp3/experimental/o;Ljava/lang/String;)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/ad;ZLjava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V
    .registers 14

    monitor-enter p0

    .line 836
    :try_start_1
    invoke-direct {p0, p1, p5, p6}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    .line 837
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    if-nez p3, :cond_2e

    if-eqz p4, :cond_2e

    .line 838
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2e

    const/4 v4, 0x1

    .line 839
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 845
    :goto_1c
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    if-ne p1, p2, :cond_26

    const-string p1, ""

    move-object v6, p1

    goto :goto_27

    :cond_26
    move-object v6, p4

    :goto_27
    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    move-object v3, p5

    .line 839
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;ZZLjava/lang/String;)V

    .line 848
    :cond_2e
    sget-object p1, Lcom/ubercab/network/okhttp3/experimental/w;->c:Lcom/ubercab/network/okhttp3/experimental/w;

    if-ne p5, p1, :cond_42

    .line 849
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string p2, "TieredFailover"

    iget-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 850
    invoke-virtual {p4}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->n:J

    sub-long/2addr v0, v2

    .line 849
    invoke-interface {p1, p2, v0, v1}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;J)V

    .line 852
    :cond_42
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-direct {p0, p1, p3, p6, p5}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/ad;ZLjava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;)V

    const/4 p1, 0x0

    .line 854
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->J:Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 855
    monitor-exit p0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V
    .registers 14

    .line 867
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 868
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FailoverStateMachine changes state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with reasonForStateSwitch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 867
    invoke-interface {v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 878
    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    .line 883
    invoke-virtual {p2}, Lcom/ubercab/network/okhttp3/experimental/w;->name()Ljava/lang/String;

    move-result-object v7

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->P:J

    sub-long v8, v0, v5

    const-string v3, "TieredFailover"

    move-object v5, p1

    move-object v6, p3

    .line 878
    invoke-interface/range {v2 .. v9}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/r;Ljava/lang/String;Ljava/lang/String;J)V

    .line 885
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    .line 886
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/r;->b:Lcom/ubercab/network/okhttp3/experimental/r;

    if-eq p1, p2, :cond_5d

    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/r;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    if-ne p1, p2, :cond_80

    .line 887
    :cond_5d
    sget-object p1, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Canary needs to be sent out in this new state "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 888
    invoke-virtual {p1, p2, p3}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_80
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 11

    if-eqz p1, :cond_5c

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing with state BACKUP with recovery time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->h:J

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ubercab/network/okhttp3/experimental/w;->i:Lcom/ubercab/network/okhttp3/experimental/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;ZZLjava/lang/String;)V

    .line 328
    sget-object p1, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 329
    sget-object p1, Lcom/ubercab/network/okhttp3/experimental/r;->c:Lcom/ubercab/network/okhttp3/experimental/r;

    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    .line 330
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->s:J

    .line 331
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->t:J

    const/4 p1, 0x1

    .line 332
    iput p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    .line 333
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->P:J

    .line 334
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    const-string v1, "TieredFailover"

    invoke-interface {p1, v1, v0}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/r;)V

    :cond_5c
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;ZZLjava/lang/String;)V
    .registers 16

    .line 787
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 788
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FailoverStateMachine changes hostname from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-interface {v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    if-eqz p3, :cond_39

    .line 801
    invoke-virtual {p3}, Lcom/ubercab/network/okhttp3/experimental/w;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    move-object v8, v0

    const-string v4, "TieredFailover"

    move-object v6, p1

    move-object v7, p2

    .line 796
    invoke-interface/range {v3 .. v8}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    .line 803
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    if-eqz p4, :cond_4d

    .line 805
    iget-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->k:Lalw/a;

    invoke-interface {p4, p6}, Lalw/a;->a(Ljava/lang/String;)V

    :cond_4d
    if-eqz p5, :cond_54

    .line 808
    iget-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->k:Lalw/a;

    invoke-interface {p4}, Lalw/a;->c()V

    .line 810
    :cond_54
    iget-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->S:Lio/reactivex/subjects/PublishSubject;

    iget-object p5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 811
    iget-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->e:Lcom/ubercab/network/okhttp3/experimental/d;

    if-eqz p4, :cond_64

    if-eqz p3, :cond_64

    .line 812
    invoke-interface {p4, p2, p1, p3}, Lcom/ubercab/network/okhttp3/experimental/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;)V

    :cond_64
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-wide/from16 v13, p4

    .line 354
    iget-object v9, v8, Lcom/ubercab/network/okhttp3/experimental/o;->T:Lcom/ubercab/network/okhttp3/experimental/aa;

    if-eqz v9, :cond_1d

    .line 355
    new-instance v10, Lcom/ubercab/network/okhttp3/experimental/aa$a;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/network/okhttp3/experimental/aa$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/ubercab/network/okhttp3/experimental/aa;->a(Lcom/ubercab/network/okhttp3/experimental/aa$a;)V

    .line 359
    :cond_1d
    iget-object v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10e

    const-string v1, "/"

    .line 361
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_39

    .line 362
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 366
    :cond_39
    iget v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->y:I

    if-ne v1, v2, :cond_40

    const/4 v1, 0x1

    goto/16 :goto_af

    .line 373
    :cond_40
    iget-wide v3, v8, Lcom/ubercab/network/okhttp3/experimental/o;->x:J

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_5e

    sub-long v3, v13, v3

    iget-wide v9, v8, Lcom/ubercab/network/okhttp3/experimental/o;->z:J

    cmp-long v1, v3, v9

    if-gez v1, :cond_51

    goto :goto_5e

    .line 397
    :cond_51
    iput v2, v8, Lcom/ubercab/network/okhttp3/experimental/o;->A:I

    .line 398
    iput-object v7, v8, Lcom/ubercab/network/okhttp3/experimental/o;->B:Ljava/lang/String;

    .line 399
    iget-object v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/ubercab/network/okhttp3/experimental/o;->C:J

    goto :goto_9a

    .line 376
    :cond_5e
    :goto_5e
    iget-object v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->B:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 377
    iget v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->A:I

    add-int/2addr v1, v2

    iput v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->A:I

    .line 378
    iget v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->A:I

    iget v3, v8, Lcom/ubercab/network/okhttp3/experimental/o;->y:I

    if-lt v1, v3, :cond_9a

    .line 380
    iget-object v9, v8, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-wide v3, v8, Lcom/ubercab/network/okhttp3/experimental/o;->D:J

    iget-object v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 385
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v10

    move-wide v15, v3

    iget-wide v2, v8, Lcom/ubercab/network/okhttp3/experimental/o;->C:J

    sub-long v2, v10, v2

    iget v4, v8, Lcom/ubercab/network/okhttp3/experimental/o;->y:I

    int-to-long v4, v4

    const-string v10, "TieredFailover"

    move-object/from16 v11, p1

    move-object v12, v7

    move-wide v13, v15

    move-wide v15, v2

    move-wide/from16 v17, v4

    .line 380
    invoke-interface/range {v9 .. v18}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 387
    iput v6, v8, Lcom/ubercab/network/okhttp3/experimental/o;->A:I

    const-wide/16 v2, 0x0

    .line 388
    iput-wide v2, v8, Lcom/ubercab/network/okhttp3/experimental/o;->D:J

    move-wide/from16 v2, p4

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_ac

    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    goto :goto_a9

    .line 391
    :cond_9c
    iput-object v7, v8, Lcom/ubercab/network/okhttp3/experimental/o;->B:Ljava/lang/String;

    const/4 v1, 0x1

    .line 392
    iput v1, v8, Lcom/ubercab/network/okhttp3/experimental/o;->A:I

    .line 393
    iget-object v2, v8, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/ubercab/network/okhttp3/experimental/o;->C:J

    :goto_a9
    move-wide/from16 v2, p4

    const/4 v4, 0x0

    .line 401
    :goto_ac
    iput-wide v2, v8, Lcom/ubercab/network/okhttp3/experimental/o;->x:J

    move v2, v4

    :goto_af
    if-eqz v2, :cond_10e

    .line 405
    iget-object v2, v8, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string v3, "TieredFailover"

    move-object/from16 v4, p3

    invoke-interface {v2, v3, v0, v7, v4}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    monitor-enter p0

    .line 408
    :try_start_bb
    iget-object v0, v8, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    if-ne v0, v2, :cond_c3

    const/4 v0, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v0, 0x0

    .line 409
    :goto_c4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ubercab/network/okhttp3/experimental/w;->h:Lcom/ubercab/network/okhttp3/experimental/w;

    xor-int/lit8 v5, v0, 0x1

    if-eqz v0, :cond_e1

    const-string v1, ""

    move-object v9, v1

    goto :goto_e2

    :cond_e1
    move-object v9, v7

    :goto_e2
    move-object/from16 v1, p0

    move-object v2, v7

    const/4 v10, 0x0

    move v6, v0

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;ZZLjava/lang/String;)V

    if-eqz v0, :cond_109

    .line 417
    iget-object v0, v8, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->a:Lcom/ubercab/network/okhttp3/experimental/r;

    if-eq v0, v1, :cond_fc

    .line 418
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->a:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->h:Lcom/ubercab/network/okhttp3/experimental/w;

    const-string v2, " due to Redirect"

    invoke-direct {v8, v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    .line 421
    :cond_fc
    iget-object v0, v8, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->h:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 424
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/w;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/w;->h:Lcom/ubercab/network/okhttp3/experimental/w;

    .line 421
    invoke-direct {v8, v0, v10, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/ad;ZLjava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;)V

    .line 427
    :cond_109
    monitor-exit p0
    :try_end_10a
    .catchall {:try_start_bb .. :try_end_10a} :catchall_10b

    goto :goto_10e

    :catchall_10b
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10e
    :goto_10e
    return-void
.end method

.method private a(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 25

    move-object/from16 v0, p0

    if-nez p2, :cond_11

    if-nez p1, :cond_11

    .line 453
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    .line 460
    :cond_11
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->e:Lcom/ubercab/network/okhttp3/experimental/d;

    if-eqz v1, :cond_26

    if-nez p1, :cond_26

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    .line 461
    invoke-interface/range {v1 .. v7}, Lcom/ubercab/network/okhttp3/experimental/d;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_26
    if-eqz p2, :cond_29

    return-void

    .line 469
    :cond_29
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/o$2;->a:[I

    iget-object v2, v0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-virtual {v2}, Lcom/ubercab/network/okhttp3/experimental/r;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eq v1, v3, :cond_1fc

    const/4 v9, 0x2

    if-eq v1, v9, :cond_119

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6b

    .line 697
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " encountered in FailoverRedirectHandler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 698
    invoke-virtual {v1, v2, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b3

    :cond_6b
    if-nez p1, :cond_8f

    if-nez p3, :cond_72

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->h()V

    .line 673
    :cond_72
    iget-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->R:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2b3

    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 674
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->R:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->j:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2b3

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->e()V

    .line 677
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->g()V

    goto/16 :goto_2b3

    :cond_8f
    if-eqz p3, :cond_bf

    .line 682
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->a:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    const/4 v3, 0x1

    sget-object v4, Lcom/ubercab/network/okhttp3/experimental/w;->d:Lcom/ubercab/network/okhttp3/experimental/w;

    const-string v5, ""

    const-string v6, "Canary to PRIMARY succeeded while in RECOVERY"

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/ad;ZLjava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    .line 689
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v2, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 690
    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ubercab/network/okhttp3/experimental/o;->t:J

    sub-long/2addr v2, v4

    const-string v4, "TieredFailover"

    .line 689
    invoke-interface {v1, v4, v2, v3}, Lcom/ubercab/network/okhttp3/experimental/q;->b(Ljava/lang/String;J)V

    goto/16 :goto_2b3

    .line 692
    :cond_bf
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->g()V

    goto/16 :goto_2b3

    .line 637
    :cond_c4
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->s:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->h:J

    iget v5, v0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_110

    .line 639
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->w:J

    .line 640
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->R:J

    .line 641
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/w;->g:Lcom/ubercab/network/okhttp3/experimental/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " elapsing recovery time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/ubercab/network/okhttp3/experimental/o;->h:J

    iget v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->d()V

    return-void

    :cond_110
    if-nez p1, :cond_2b3

    if-nez p3, :cond_2b3

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->h()V

    goto/16 :goto_2b3

    .line 560
    :cond_119
    iget-boolean v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->N:Z

    if-eqz v1, :cond_13f

    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 561
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/ubercab/network/okhttp3/experimental/o;->O:J

    sub-long/2addr v9, v11

    iget-wide v11, v0, Lcom/ubercab/network/okhttp3/experimental/o;->M:J

    cmp-long v1, v9, v11

    if-lez v1, :cond_13f

    .line 563
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    .line 564
    iget-wide v9, v0, Lcom/ubercab/network/okhttp3/experimental/o;->K:J

    add-long/2addr v9, v4

    iput-wide v9, v0, Lcom/ubercab/network/okhttp3/experimental/o;->K:J

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->d()V

    .line 567
    iput-boolean v8, v0, Lcom/ubercab/network/okhttp3/experimental/o;->N:Z

    const/4 v8, 0x1

    :cond_13f
    if-nez p1, :cond_177

    .line 570
    iget-wide v9, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    cmp-long v1, v9, v6

    if-eqz v1, :cond_177

    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 572
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    sub-long/2addr v9, v11

    iget-wide v11, v0, Lcom/ubercab/network/okhttp3/experimental/o;->j:J

    cmp-long v1, v9, v11

    if-ltz v1, :cond_177

    .line 574
    iget-object v9, v0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 577
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    sub-long/2addr v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v10, "TieredFailover"

    .line 574
    invoke-interface/range {v9 .. v15}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 580
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->d()V

    :cond_177
    if-nez p1, :cond_19e

    if-eqz p3, :cond_19e

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->e()V

    .line 585
    iput-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    .line 586
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->a:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    sget-object v5, Lcom/ubercab/network/okhttp3/experimental/w;->e:Lcom/ubercab/network/okhttp3/experimental/w;

    const-string v6, "Received Success in FAILOVER"

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/ad;ZLjava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    goto/16 :goto_2b3

    :cond_19e
    if-eqz p1, :cond_1d0

    if-eqz p3, :cond_1d0

    .line 594
    iput-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    .line 595
    iput-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->R:J

    .line 596
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/r;->c:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    const/4 v4, 0x0

    .line 600
    iget-object v5, v0, Lcom/ubercab/network/okhttp3/experimental/o;->J:Ljava/lang/String;

    if-nez v5, :cond_1b0

    goto :goto_1b1

    :cond_1b0
    move-object v2, v5

    :goto_1b1
    sget-object v5, Lcom/ubercab/network/okhttp3/experimental/w;->c:Lcom/ubercab/network/okhttp3/experimental/w;

    const-string v6, "Canary to BACKUP succeeded"

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    .line 596
    invoke-direct/range {p1 .. p7}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/ad;ZLjava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    .line 603
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->t:J

    goto/16 :goto_2b3

    :cond_1d0
    if-eqz p1, :cond_2b3

    if-nez p3, :cond_2b3

    if-nez v8, :cond_2b3

    .line 606
    iget-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->K:J

    iget-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->L:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_1ea

    .line 607
    iput-boolean v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->N:Z

    .line 608
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->O:J

    goto/16 :goto_2b3

    .line 611
    :cond_1ea
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    .line 612
    iget-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->K:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->K:J

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->d()V

    goto/16 :goto_2b3

    :cond_1fc
    if-nez p1, :cond_29e

    if-nez p3, :cond_29e

    .line 490
    iget-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->o:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->o:J

    .line 491
    iget-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->n:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_213

    .line 492
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->n:J

    .line 494
    :cond_213
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 495
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->n:J

    sub-long/2addr v1, v6

    .line 497
    iget-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->r:J

    cmp-long v3, v1, v6

    if-ltz v3, :cond_254

    .line 498
    iget-object v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    .line 499
    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/r;->b:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v6, Lcom/ubercab/network/okhttp3/experimental/w;->a:Lcom/ubercab/network/okhttp3/experimental/w;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure threshold met in PRIMARY. Max failure threshold time reached. Time since first failure "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and total failure count "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->o:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v6, v1}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    .line 508
    iput-wide v4, v0, Lcom/ubercab/network/okhttp3/experimental/o;->K:J

    .line 509
    iput-boolean v8, v0, Lcom/ubercab/network/okhttp3/experimental/o;->N:Z

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->d()V

    goto :goto_2b3

    .line 511
    :cond_254
    iget-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->o:J

    iget-wide v9, v0, Lcom/ubercab/network/okhttp3/experimental/o;->p:J

    cmp-long v3, v6, v9

    if-lez v3, :cond_2b3

    iget-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->q:J

    cmp-long v3, v1, v6

    if-ltz v3, :cond_2b3

    .line 513
    iget-object v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/ubercab/network/okhttp3/experimental/o;->Q:J

    .line 514
    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/r;->b:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v6, Lcom/ubercab/network/okhttp3/experimental/w;->b:Lcom/ubercab/network/okhttp3/experimental/w;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure threshold met in PRIMARY. Max failure count "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/ubercab/network/okhttp3/experimental/o;->o:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " reached in "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms. Max failure rate "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->p:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v6, v1}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    .line 525
    iput-wide v4, v0, Lcom/ubercab/network/okhttp3/experimental/o;->K:J

    .line 526
    iput-boolean v8, v0, Lcom/ubercab/network/okhttp3/experimental/o;->N:Z

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/network/okhttp3/experimental/o;->d()V

    goto :goto_2b3

    :cond_29e
    if-nez p1, :cond_2b3

    if-eqz p3, :cond_2b3

    .line 530
    iget-object v1, v0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 534
    iget-wide v3, v0, Lcom/ubercab/network/okhttp3/experimental/o;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2af

    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/w;->e:Lcom/ubercab/network/okhttp3/experimental/w;

    goto :goto_2b0

    :cond_2af
    const/4 v3, 0x0

    .line 530
    :goto_2b0
    invoke-direct {v0, v1, v8, v2, v3}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/ad;ZLjava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;)V

    :cond_2b3
    :goto_2b3
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 911
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->l:Lcom/ubercab/network/okhttp3/experimental/t;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Lcom/ubercab/network/okhttp3/experimental/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 912
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 913
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next Canary hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-interface {v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private f()V
    .registers 11

    .line 302
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->l:Lcom/ubercab/network/okhttp3/experimental/t;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    const/4 v2, 0x0

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Lcom/ubercab/network/okhttp3/experimental/ad;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/ubercab/network/okhttp3/experimental/w;->i:Lcom/ubercab/network/okhttp3/experimental/w;

    const-string v5, "Initializing with state PRIMARY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v3, p0

    .line 302
    invoke-direct/range {v3 .. v9}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;ZZLjava/lang/String;)V

    .line 309
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 310
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->a:Lcom/ubercab/network/okhttp3/experimental/r;

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    const-wide/16 v0, -0x1

    .line 311
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->n:J

    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->o:J

    .line 313
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->P:J

    .line 314
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->d:Lcom/ubercab/network/okhttp3/experimental/r;

    const-string v2, "TieredFailover"

    invoke-interface {v0, v2, v1}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/r;)V

    return-void
.end method

.method private g()V
    .registers 7

    .line 704
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->s:J

    .line 705
    iget v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->h:J

    mul-long v1, v1, v3

    iget-wide v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->i:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1b

    add-int/lit8 v0, v0, 0x1

    .line 706
    iput v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->v:I

    :cond_1b
    const-wide/16 v0, -0x1

    .line 708
    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->R:J

    .line 709
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/r;->c:Lcom/ubercab/network/okhttp3/experimental/r;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/w;->f:Lcom/ubercab/network/okhttp3/experimental/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canary to PRIMARY failed. Switching back to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/r;->c:Lcom/ubercab/network/okhttp3/experimental/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Lcom/ubercab/network/okhttp3/experimental/r;Lcom/ubercab/network/okhttp3/experimental/w;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .registers 11

    .line 919
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->l:Lcom/ubercab/network/okhttp3/experimental/t;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Lcom/ubercab/network/okhttp3/experimental/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 920
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 921
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Perform hostname change from  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 920
    invoke-interface {v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    sget-object v6, Lcom/ubercab/network/okhttp3/experimental/w;->j:Lcom/ubercab/network/okhttp3/experimental/w;

    const-string v5, "failover in BACKUP"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v9}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/w;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 183
    :try_start_1
    iget v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->A:I

    if-lez v0, :cond_c

    .line 184
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->D:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->D:J

    .line 186
    :cond_c
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->b:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/i;)Ljava/lang/String;
    .registers 4

    const-string v0, "/rt/health"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/network/okhttp3/experimental/o;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :cond_d
    invoke-interface {p2, p1}, Lcom/ubercab/network/okhttp3/experimental/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/network/okhttp3/experimental/o;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 196
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/network/okhttp3/experimental/o;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/network/okhttp3/experimental/n$a;)V
    .registers 4

    .line 177
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->a(J)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 207
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->e:Lcom/ubercab/network/okhttp3/experimental/d;

    if-eqz v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->e:Lcom/ubercab/network/okhttp3/experimental/d;

    invoke-interface {v0}, Lcom/ubercab/network/okhttp3/experimental/d;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    if-eqz v0, :cond_f

    .line 210
    monitor-exit p0

    return-object v0

    .line 213
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/ubercab/network/okhttp3/experimental/o;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 218
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->f:Ljava/util/Map;

    .line 219
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    if-ne v1, v2, :cond_c

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    goto :goto_e

    :cond_c
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .registers 10

    .line 718
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->c:Lcom/ubercab/network/okhttp3/experimental/ad;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->J:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 719
    invoke-direct {p0, v0}, Lcom/ubercab/network/okhttp3/experimental/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 721
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/network/okhttp3/experimental/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 723
    :goto_13
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->G:Lcom/ubercab/network/okhttp3/experimental/a;

    const-string v7, "TieredFailover"

    if-eqz v1, :cond_37

    .line 724
    new-instance v1, Lcom/ubercab/network/okhttp3/experimental/o$b;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/ubercab/network/okhttp3/experimental/o$b;-><init>(Lcom/ubercab/network/okhttp3/experimental/n;Ljava/lang/String;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;)V

    iput-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->I:Lcom/ubercab/network/okhttp3/experimental/o$b;

    .line 725
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->I:Lcom/ubercab/network/okhttp3/experimental/o$b;

    .line 726
    invoke-virtual {v2}, Lcom/ubercab/network/okhttp3/experimental/o$b;->a()J

    move-result-wide v2

    .line 725
    invoke-interface {v1, v7, v2, v3, v0}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->G:Lcom/ubercab/network/okhttp3/experimental/a;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->I:Lcom/ubercab/network/okhttp3/experimental/o$b;

    invoke-interface {v1, v2, v0}, Lcom/ubercab/network/okhttp3/experimental/a;->a(Lio/reactivex/observers/DisposableCompletableObserver;Ljava/lang/String;)V

    goto :goto_61

    .line 729
    :cond_37
    invoke-virtual {p0}, Lcom/ubercab/network/okhttp3/experimental/o;->e()V

    .line 730
    new-instance v8, Lcom/ubercab/network/okhttp3/experimental/o$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    iget-object v6, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/network/okhttp3/experimental/o$a;-><init>(Lcom/ubercab/network/okhttp3/experimental/n;Ljava/lang/String;ZLacc/a;Lcom/ubercab/network/okhttp3/experimental/q;)V

    iput-object v8, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    .line 731
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    .line 732
    invoke-virtual {v2}, Lcom/ubercab/network/okhttp3/experimental/o$a;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    invoke-virtual {v4}, Lcom/ubercab/network/okhttp3/experimental/o$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 731
    invoke-interface {v1, v7, v2, v3, v4}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 733
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->F:Lcom/ubercab/network/okhttp3/experimental/a;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    invoke-interface {v1, v2, v0}, Lcom/ubercab/network/okhttp3/experimental/a;->a(Lio/reactivex/observers/DisposableCompletableObserver;Ljava/lang/String;)V

    .line 735
    :goto_61
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->J:Ljava/lang/String;

    return-void
.end method

.method e()V
    .registers 9

    .line 740
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->G:Lcom/ubercab/network/okhttp3/experimental/a;

    if-eqz v0, :cond_28

    .line 741
    invoke-interface {v0}, Lcom/ubercab/network/okhttp3/experimental/a;->a()V

    .line 742
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->I:Lcom/ubercab/network/okhttp3/experimental/o$b;

    if-eqz v0, :cond_5f

    .line 743
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->I:Lcom/ubercab/network/okhttp3/experimental/o$b;

    .line 745
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/o$b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 746
    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->I:Lcom/ubercab/network/okhttp3/experimental/o$b;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/o$b;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "TieredFailover"

    .line 743
    invoke-interface/range {v1 .. v7}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_5f

    .line 751
    :cond_28
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    iget-object v0, v0, Lcom/ubercab/network/okhttp3/experimental/o$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 752
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 753
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cancelling existing canary request "

    .line 752
    invoke-interface {v0, v1, v2}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/o$a;->d()V

    .line 760
    iget-boolean v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->E:Z

    if-eqz v0, :cond_57

    .line 761
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/o$a;->a()V

    .line 762
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->F:Lcom/ubercab/network/okhttp3/experimental/a;

    invoke-interface {v0}, Lcom/ubercab/network/okhttp3/experimental/a;->a()V

    goto :goto_5f

    .line 764
    :cond_57
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/o$a;->dispose()V

    const/4 v0, 0x0

    .line 765
    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->H:Lcom/ubercab/network/okhttp3/experimental/o$a;

    :cond_5f
    :goto_5f
    return-void
.end method

.method public run()V
    .registers 14

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/o;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/okhttp3/experimental/n$a;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_85

    if-eqz v1, :cond_6a

    .line 229
    :try_start_f
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/network/okhttp3/experimental/n$a;->b(J)V

    .line 230
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->a()Lcom/ubercab/network/okhttp3/experimental/n$b;

    move-result-object v0

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/n$b;->a:Lcom/ubercab/network/okhttp3/experimental/n$b;

    if-ne v0, v2, :cond_38

    .line 232
    move-object v0, v1

    check-cast v0, Lcom/ubercab/network/okhttp3/experimental/x;

    .line 234
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/x;->d()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/x;->e()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/x;->f()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/x;->g()J

    move-result-wide v6

    move-object v2, p0

    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/ubercab/network/okhttp3/experimental/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6a

    .line 238
    :cond_38
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->a()Lcom/ubercab/network/okhttp3/experimental/n$b;

    move-result-object v0

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/n$b;->b:Lcom/ubercab/network/okhttp3/experimental/n$b;

    if-ne v0, v2, :cond_6a

    .line 239
    move-object v0, v1

    check-cast v0, Lcom/ubercab/network/okhttp3/experimental/ac;

    .line 242
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/ac;->d()Z

    move-result v3

    .line 243
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/ac;->e()Z

    move-result v4

    .line 244
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/ac;->f()Z

    move-result v5

    .line 245
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/ac;->g()Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/ac;->h()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/ac;->i()Ljava/lang/String;

    move-result-object v8

    .line 248
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/ac;->j()Ljava/lang/Long;

    move-result-object v9

    .line 249
    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/ac;->k()I

    move-result v10

    move-object v2, p0

    .line 241
    invoke-direct/range {v2 .. v10}, Lcom/ubercab/network/okhttp3/experimental/o;->a(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    :try_end_67
    .catchall {:try_start_f .. :try_end_67} :catchall_68

    goto :goto_6a

    :catchall_68
    move-exception v0

    goto :goto_89

    :cond_6a
    :goto_6a
    if-eqz v1, :cond_0

    .line 257
    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    .line 259
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 260
    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->c()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/4 v8, 0x1

    const-string v3, "TieredFailover"

    .line 257
    invoke-interface/range {v2 .. v8}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;JJZ)V

    goto/16 :goto_0

    :catchall_85
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 253
    :goto_89
    :try_start_89
    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    const-string v3, "Exception/Throwable thrown in the run() method of FailoverRedirectEventHandler"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v2, v0, v3, v4}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_b3

    if-eqz v1, :cond_0

    .line 257
    iget-object v5, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    .line 259
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->b()J

    move-result-wide v7

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 260
    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->c()J

    move-result-wide v0

    sub-long v9, v2, v0

    const/4 v11, 0x1

    const-string v6, "TieredFailover"

    .line 257
    invoke-interface/range {v5 .. v11}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;JJZ)V

    goto/16 :goto_0

    :catchall_b3
    move-exception v0

    if-eqz v1, :cond_cd

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o;->m:Lcom/ubercab/network/okhttp3/experimental/q;

    .line 259
    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->b()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o;->g:Lacc/a;

    .line 260
    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/ubercab/network/okhttp3/experimental/n$a;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/4 v8, 0x1

    const-string v3, "TieredFailover"

    .line 257
    invoke-interface/range {v2 .. v8}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;JJZ)V

    .line 263
    :cond_cd
    goto :goto_cf

    :goto_ce
    throw v0

    :goto_cf
    goto :goto_ce
.end method
