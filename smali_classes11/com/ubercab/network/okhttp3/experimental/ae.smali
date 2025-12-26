.class public final Lcom/ubercab/network/okhttp3/experimental/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw/b;
.implements Lcom/ubercab/network/okhttp3/experimental/y$a;


# instance fields
.field private final a:Lcom/ubercab/network/okhttp3/experimental/i;

.field private final b:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/network/okhttp3/experimental/y;

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ubercab/network/okhttp3/experimental/q;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lacc/a;


# direct methods
.method public constructor <init>(Lamh/a;Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh/a;",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            "Lacc/a;",
            "Lcom/ubercab/network/okhttp3/experimental/q;",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->d:Lio/reactivex/subjects/PublishSubject;

    .line 55
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->a:Lcom/ubercab/network/okhttp3/experimental/i;

    .line 56
    iput-object p5, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->b:Lavv/a;

    .line 57
    invoke-virtual {p6}, Lcom/ubercab/network/okhttp3/experimental/p;->a()V

    .line 58
    iput-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->e:Lcom/ubercab/network/okhttp3/experimental/q;

    .line 59
    new-instance p4, Lcom/ubercab/network/okhttp3/experimental/y;

    invoke-direct {p4, p1, p0, p3}, Lcom/ubercab/network/okhttp3/experimental/y;-><init>(Lamh/a;Lcom/ubercab/network/okhttp3/experimental/y$a;Lacc/a;)V

    iput-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->c:Lcom/ubercab/network/okhttp3/experimental/y;

    .line 60
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/i;->H()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->f:Ljava/util/List;

    .line 61
    invoke-interface {p2}, Lcom/ubercab/network/okhttp3/experimental/i;->v()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->g:Ljava/util/Set;

    .line 62
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->h:Lacc/a;

    return-void
.end method

.method private a(Laxy/ab;ZZLjava/lang/String;)Laxy/ab;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 212
    iget-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->b:Lavv/a;

    invoke-interface {p2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/network/okhttp3/experimental/n;

    iget-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->a:Lcom/ubercab/network/okhttp3/experimental/i;

    invoke-interface {p2, p4, p3}, Lcom/ubercab/network/okhttp3/experimental/n;->a(Ljava/lang/String;Lcom/ubercab/network/okhttp3/experimental/i;)Ljava/lang/String;

    move-result-object p2

    .line 213
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p2

    invoke-virtual {p2}, Laxy/u;->p()Laxy/u$a;

    move-result-object p2

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Laxy/u$a;->d(Ljava/lang/String;)Laxy/u$a;

    move-result-object p2

    invoke-virtual {p3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Laxy/u$a;->a(Ljava/lang/String;)Laxy/u$a;

    move-result-object p2

    invoke-virtual {p2}, Laxy/u$a;->c()Laxy/u;

    move-result-object p2

    .line 216
    invoke-virtual {p1}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxy/ad;)Z
    .registers 4

    .line 197
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    const-string v0, "x-uber-do-not-failover"

    .line 200
    invoke-virtual {p1, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    return v1
.end method

.method private a(Ljava/io/IOException;)Z
    .registers 3

    .line 190
    instance-of v0, p1, Lalv/a;

    if-nez v0, :cond_b

    instance-of p1, p1, Ljava/net/MalformedURLException;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public static synthetic lambda$EaXT9nXPUl4c4bVT1cR5GmRbS4M3(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/network/okhttp3/experimental/ae;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "TieredFailoverV0"

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 165
    new-instance v6, Lcom/ubercab/network/okhttp3/experimental/x;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/network/okhttp3/experimental/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 167
    iget-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->e:Lcom/ubercab/network/okhttp3/experimental/q;

    if-eqz p4, :cond_38

    .line 168
    sget-object p5, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 169
    invoke-virtual {p5}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On redirect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-interface {p4, p5, p1}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_38
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->b:Lavv/a;

    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/network/okhttp3/experimental/n;

    invoke-interface {p1, v6}, Lcom/ubercab/network/okhttp3/experimental/n;->a(Lcom/ubercab/network/okhttp3/experimental/n$a;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/ae;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$ae$EaXT9nXPUl4c4bVT1cR5GmRbS4M3;->INSTANCE:Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$ae$EaXT9nXPUl4c4bVT1cR5GmRbS4M3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, " hostname "

    .line 96
    invoke-interface/range {p1 .. p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v3

    invoke-virtual {v3}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "/rt/health"

    .line 100
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 101
    iget-object v4, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->a:Lcom/ubercab/network/okhttp3/experimental/i;

    invoke-interface {v4, v10}, Lcom/ubercab/network/okhttp3/experimental/i;->a(Ljava/lang/String;)Z

    move-result v13

    .line 102
    invoke-direct {v1, v0, v3, v13, v10}, Lcom/ubercab/network/okhttp3/experimental/ae;->a(Laxy/ab;ZZLjava/lang/String;)Laxy/ab;

    move-result-object v14

    .line 103
    invoke-virtual {v14}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v15

    .line 104
    iget-object v0, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->e:Lcom/ubercab/network/okhttp3/experimental/q;

    if-eqz v0, :cond_54

    if-eqz v3, :cond_54

    .line 105
    sget-object v4, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 106
    invoke-virtual {v4}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " CANARY Request sent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v14}, Laxy/ab;->a()Laxy/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "hostname "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-interface {v0, v4, v5}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    const/4 v12, 0x0

    .line 111
    :try_start_55
    iget-object v0, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->h:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v4

    .line 112
    iget-object v0, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->c:Lcom/ubercab/network/okhttp3/experimental/y;

    move-object/from16 v6, p1

    invoke-virtual {v0, v14, v6}, Lcom/ubercab/network/okhttp3/experimental/y;->a(Laxy/ab;Laxy/v$a;)Laxy/ad;

    move-result-object v11

    if-nez v3, :cond_f9

    .line 114
    invoke-direct {v1, v11}, Lcom/ubercab/network/okhttp3/experimental/ae;->a(Laxy/ad;)Z

    move-result v7

    .line 115
    iget-object v0, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->e:Lcom/ubercab/network/okhttp3/experimental/q;

    if-eqz v0, :cond_95

    if-eqz v3, :cond_95

    .line 116
    iget-object v0, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->e:Lcom/ubercab/network/okhttp3/experimental/q;

    sget-object v6, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 117
    invoke-virtual {v6}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " CANARY Request success...  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v14}, Laxy/ab;->a()Laxy/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-interface {v0, v6, v8}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    const-string v0, "x-uber-edge"

    .line 120
    invoke-virtual {v11, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "x-envoy-upstream-service-time"

    .line 121
    invoke-virtual {v11, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v8, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->h:Lacc/a;

    invoke-virtual {v8}, Lacc/a;->b()J

    move-result-wide v8
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_a7} :catch_fc

    sub-long/2addr v8, v4

    if-eqz v0, :cond_af

    .line 125
    :try_start_aa
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ae} :catch_b2
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ae} :catch_fc

    sub-long/2addr v8, v4

    :cond_af
    move-object/from16 p1, v6

    goto :goto_c7

    :catch_b2
    move-exception v0

    move-object v4, v0

    .line 127
    :try_start_b4
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    invoke-virtual {v0}, Lcom/ubercab/network/okhttp3/experimental/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const-string v5, "Edge duration header value parsing failed"

    move-object/from16 p1, v6

    new-array v6, v12, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, v4, v5, v6}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_c7
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/ac;

    const/4 v5, 0x0

    if-eqz v13, :cond_d0

    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto :goto_d2

    :cond_d0
    move-object/from16 v16, p1

    .line 139
    :goto_d2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 140
    invoke-virtual {v11}, Laxy/ad;->c()I

    move-result v18
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_da} :catch_fc

    move-object v4, v0

    move v6, v13

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v12, v18

    :try_start_e8
    invoke-direct/range {v4 .. v12}, Lcom/ubercab/network/okhttp3/experimental/ac;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 141
    iget-object v4, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->b:Lavv/a;

    invoke-interface {v4}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/network/okhttp3/experimental/n;

    invoke-interface {v4, v0}, Lcom/ubercab/network/okhttp3/experimental/n;->a(Lcom/ubercab/network/okhttp3/experimental/n$a;)V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_f6} :catch_f7

    goto :goto_fb

    :catch_f7
    move-exception v0

    goto :goto_100

    :cond_f9
    move-object/from16 v16, v11

    :goto_fb
    return-object v16

    :catch_fc
    move-exception v0

    move/from16 v17, v13

    const/4 v13, 0x0

    .line 145
    :goto_100
    iget-object v4, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->e:Lcom/ubercab/network/okhttp3/experimental/q;

    if-eqz v4, :cond_12a

    if-eqz v3, :cond_12a

    .line 146
    sget-object v5, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    .line 147
    invoke-virtual {v5}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CANARY Request throws IOException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v14}, Laxy/ab;->a()Laxy/u;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-interface {v4, v5, v2}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    if-nez v3, :cond_144

    .line 154
    invoke-direct {v1, v0}, Lcom/ubercab/network/okhttp3/experimental/ae;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_144

    .line 155
    new-instance v2, Lcom/ubercab/network/okhttp3/experimental/ac;

    move/from16 v3, v17

    invoke-direct {v2, v13, v3, v13, v15}, Lcom/ubercab/network/okhttp3/experimental/ac;-><init>(ZZZLjava/lang/String;)V

    .line 156
    iget-object v3, v1, Lcom/ubercab/network/okhttp3/experimental/ae;->b:Lavv/a;

    invoke-interface {v3}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/network/okhttp3/experimental/n;

    invoke-interface {v3, v2}, Lcom/ubercab/network/okhttp3/experimental/n;->a(Lcom/ubercab/network/okhttp3/experimental/n$a;)V

    .line 158
    :cond_144
    throw v0
.end method
