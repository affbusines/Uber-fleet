.class public Lcom/ubercab/network/ramen/RamenChannel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/ramen/RamenChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private final a:Laxy/v;

.field private final b:Lamh/c;

.field private final c:Ladg/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/net/ssl/SSLSocketFactory;

.field private h:Laxy/c;

.field private i:Lcom/ubercab/network/ramen/d;

.field private j:Lacg/c;

.field private k:Lacc/a;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljavax/net/ssl/X509TrustManager;

.field private n:Laxy/g;

.field private o:Laxy/v;

.field private p:Laxy/q;

.field private q:Lcom/ubercab/network/ramen/b;

.field private r:Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/streamgate/api/StreamgateClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/ubercab/network/ramen/RamenChannel$h;

.field private u:Lcom/ubercab/network/ramen/c;

.field private v:Lcom/ubercab/network/ramen/RamenChannel$g;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Laxy/v;Lamh/c;Ladg/a;)V
    .registers 7

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    sget-object v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$b$URehFEuT6MD5mMdFDS9dF13XnPA5;->INSTANCE:Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$b$URehFEuT6MD5mMdFDS9dF13XnPA5;

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->v:Lcom/ubercab/network/ramen/RamenChannel$g;

    const/4 v0, 0x0

    .line 986
    iput-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->w:Z

    .line 987
    iput-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->x:Z

    .line 988
    iput-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->y:Z

    .line 989
    iput-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->z:Z

    .line 990
    invoke-static {}, Lcom/ubercab/network/ramen/RamenChannel;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->A:J

    .line 991
    invoke-static {}, Lcom/ubercab/network/ramen/RamenChannel;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->B:J

    const-wide/16 v1, -0x1

    .line 992
    iput-wide v1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->C:J

    .line 993
    iput-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->D:Z

    const/4 v1, -0x1

    .line 994
    iput v1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->E:I

    .line 995
    iput-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->F:Z

    .line 996
    iput-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->G:Z

    .line 1008
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->a:Laxy/v;

    .line 1009
    iput-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->b:Lamh/c;

    .line 1010
    iput-object p3, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->c:Ladg/a;

    return-void
.end method

.method private static synthetic b()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$URehFEuT6MD5mMdFDS9dF13XnPA5()Z
    .registers 1

    invoke-static {}, Lcom/ubercab/network/ramen/RamenChannel$b;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1219
    iput p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->E:I

    return-object p0
.end method

.method public a(J)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 3

    .line 1154
    iput-wide p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->A:J

    return-object p0
.end method

.method public a(Lacg/c;Lacc/a;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 3

    .line 1271
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->j:Lacg/c;

    .line 1272
    iput-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->k:Lacc/a;

    return-object p0
.end method

.method public a(Laxy/g;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1083
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->n:Laxy/g;

    return-object p0
.end method

.method public a(Laxy/q;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1308
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->p:Laxy/q;

    return-object p0
.end method

.method public a(Laxy/v;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1297
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->o:Laxy/v;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/streamgate/api/StreamgateClient<",
            "Lvi/i;",
            ">;)",
            "Lcom/ubercab/network/ramen/RamenChannel$b;"
        }
    .end annotation

    .line 1229
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->r:Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/ramen/RamenChannel$g;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1320
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->v:Lcom/ubercab/network/ramen/RamenChannel$g;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/ramen/b;Lacc/a;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 4

    .line 1258
    new-instance v0, Lcom/ubercab/network/ramen/d;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/network/ramen/d;-><init>(Lcom/ubercab/network/ramen/b;Lacc/a;)V

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->i:Lcom/ubercab/network/ramen/d;

    .line 1259
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->q:Lcom/ubercab/network/ramen/b;

    return-object p0
.end method

.method public a(Lio/reactivex/Observable;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/e;",
            ">;)",
            "Lcom/ubercab/network/ramen/RamenChannel$b;"
        }
    .end annotation

    .line 1240
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->s:Lio/reactivex/Observable;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;)",
            "Lcom/ubercab/network/ramen/RamenChannel$b;"
        }
    .end annotation

    .line 1020
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1105
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->w:Z

    return-object p0
.end method

.method public a(ZLcom/ubercab/network/ramen/RamenChannel$h;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 3

    .line 1129
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->y:Z

    .line 1130
    iput-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->t:Lcom/ubercab/network/ramen/RamenChannel$h;

    return-object p0
.end method

.method public a()Lcom/ubercab/network/ramen/RamenChannel;
    .registers 32

    move-object/from16 v0, p0

    .line 1330
    new-instance v2, Laxy/y$a;

    invoke-direct {v2}, Laxy/y$a;-><init>()V

    .line 1332
    invoke-virtual {v2}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->a:Laxy/v;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1333
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->p:Laxy/q;

    if-eqz v1, :cond_18

    .line 1335
    invoke-virtual {v2, v1}, Laxy/y$a;->a(Laxy/q;)Laxy/y$a;

    .line 1337
    :cond_18
    invoke-static {}, Lcom/ubercab/network/ramen/RamenChannel;->k()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v1}, Laxy/y$a;->a(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    .line 1338
    sget-wide v5, Lcom/ubercab/network/ramen/RamenChannel;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v1}, Laxy/y$a;->b(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    .line 1341
    invoke-virtual {v2, v4}, Laxy/y$a;->a(Z)Laxy/y$a;

    .line 1343
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->h:Laxy/c;

    if-eqz v1, :cond_32

    .line 1344
    invoke-virtual {v2, v1}, Laxy/y$a;->a(Laxy/c;)Laxy/y$a;

    .line 1347
    :cond_32
    iget-boolean v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->G:Z

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->f:Ljava/util/List;

    if-eqz v1, :cond_3d

    .line 1348
    invoke-virtual {v2, v1}, Laxy/y$a;->b(Ljava/util/List;)Laxy/y$a;

    .line 1351
    :cond_3d
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->n:Laxy/g;

    if-eqz v1, :cond_45

    .line 1352
    invoke-virtual {v2, v1}, Laxy/y$a;->a(Laxy/g;)Laxy/y$a;

    goto :goto_50

    .line 1353
    :cond_45
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_50

    iget-object v3, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->m:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_50

    .line 1354
    invoke-virtual {v2, v1, v3}, Laxy/y$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Laxy/y$a;

    .line 1357
    :cond_50
    :goto_50
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->d:Ljava/util/List;

    if-eqz v1, :cond_6c

    .line 1358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxy/v;

    .line 1359
    invoke-virtual {v2}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 1363
    :cond_6c
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->e:Ljava/util/List;

    if-eqz v1, :cond_88

    .line 1364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxy/v;

    .line 1365
    invoke-virtual {v2}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 1369
    :cond_88
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->l:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_96

    .line 1370
    invoke-static {}, Lalu/a;->a()Lalu/a;

    move-result-object v1

    invoke-virtual {v1}, Lalu/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->l:Ljava/util/concurrent/Executor;

    .line 1373
    :cond_96
    new-instance v14, Lcom/ubercab/network/ramen/RamenChannel;

    move-object v1, v14

    iget-object v3, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->r:Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;

    .line 1377
    invoke-static {}, Lbay/a;->c()Lbaj/h;

    move-result-object v4

    .line 1378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v5

    iget-object v6, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->l:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->b:Lamh/c;

    iget-boolean v8, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->w:Z

    iget-boolean v9, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->x:Z

    iget-object v10, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->c:Ladg/a;

    iget-boolean v11, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->z:Z

    iget-boolean v12, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->y:Z

    iget-object v13, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->t:Lcom/ubercab/network/ramen/RamenChannel$h;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->A:J

    move-object/from16 v28, v16

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->B:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->C:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->u:Lcom/ubercab/network/ramen/c;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->D:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->s:Lio/reactivex/Observable;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->E:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->F:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->o:Laxy/v;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->q:Lcom/ubercab/network/ramen/b;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->v:Lcom/ubercab/network/ramen/RamenChannel$g;

    move-object/from16 v27, v1

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v27}, Lcom/ubercab/network/ramen/RamenChannel;-><init>(Laxy/y$a;Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;Lbaj/h;Lio/reactivex/Scheduler;Ljava/util/concurrent/Executor;Lamh/c;ZZLadg/a;ZZLcom/ubercab/network/ramen/RamenChannel$h;JJJLcom/ubercab/network/ramen/c;ZLio/reactivex/Observable;IZLaxy/v;Lcom/ubercab/network/ramen/b;Lcom/ubercab/network/ramen/RamenChannel$g;)V

    .line 1399
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->i:Lcom/ubercab/network/ramen/d;

    if-eqz v1, :cond_101

    .line 1400
    invoke-virtual/range {v29 .. v29}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->i:Lcom/ubercab/network/ramen/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->i:Lcom/ubercab/network/ramen/d;

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/h;)V

    goto :goto_103

    :cond_101
    move-object/from16 v2, v28

    .line 1404
    :goto_103
    iget-object v1, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->j:Lacg/c;

    if-eqz v1, :cond_10e

    iget-object v3, v0, Lcom/ubercab/network/ramen/RamenChannel$b;->k:Lacc/a;

    if-eqz v3, :cond_10e

    .line 1405
    invoke-virtual {v2, v1, v3}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lacg/c;Lacc/a;)V

    :cond_10e
    return-object v2
.end method

.method public a(Lcom/ubercab/network/ramen/c;)V
    .registers 2

    .line 1246
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->u:Lcom/ubercab/network/ramen/c;

    return-void
.end method

.method public b(J)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 3

    .line 1177
    iput-wide p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->C:J

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laxy/v;",
            ">;)",
            "Lcom/ubercab/network/ramen/RamenChannel$b;"
        }
    .end annotation

    .line 1032
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1116
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->x:Z

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1143
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->z:Z

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1191
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->D:Z

    return-object p0
.end method

.method public e(Z)Lcom/ubercab/network/ramen/RamenChannel$b;
    .registers 2

    .line 1208
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel$b;->F:Z

    return-object p0
.end method
