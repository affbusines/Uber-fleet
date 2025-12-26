.class public Lcom/uber/reporter/experimental/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lretrofit2/Retrofit;)Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            ")",
            "Lawe/a<",
            "Lcom/uber/reporter/experimental/ReporterApi;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/uber/reporter/experimental/p$1;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/p$1;-><init>(Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method static a(ZLcom/uber/reporter/by;Lcom/uber/reporter/ca;Lcom/uber/reporter/model/internal/MessageTypePriority;Lwa/a;Lcom/uber/reporter/an;)Lcom/uber/reporter/aa;
    .registers 14

    .line 124
    new-instance v7, Lcom/uber/reporter/aa;

    if-eqz p0, :cond_11

    .line 126
    invoke-virtual {p3}, Lcom/uber/reporter/model/internal/MessageTypePriority;->getPersistenceEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_13
    move-object v0, v7

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uber/reporter/aa;-><init>(Lcom/uber/reporter/model/internal/MessageTypePriority;ZLcom/uber/reporter/by;Lcom/uber/reporter/ca;Lwa/a;Lcom/uber/reporter/an;)V

    return-object v7
.end method

.method public static a(Lcom/uber/reporter/bw$a;)Lcom/uber/reporter/bw;
    .registers 4

    .line 44
    new-instance v0, Lcom/uber/reporter/bw;

    invoke-static {p0}, Lcom/uber/reporter/experimental/p;->c(Lcom/uber/reporter/bw$a;)Lcom/uber/reporter/experimental/q;

    move-result-object v1

    invoke-static {p0}, Lcom/uber/reporter/experimental/p;->d(Lcom/uber/reporter/bw$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uber/reporter/bw;-><init>(Lcom/uber/reporter/bw$a;Lcom/uber/reporter/experimental/q;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private static a(Ljava/util/SortedMap;Lcom/uber/reporter/experimental/i;Lwa/a;Ladg/a;Lcom/uber/reporter/cc;Lcom/uber/reporter/ca;)Lcom/uber/reporter/experimental/o;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;",
            "Lcom/uber/reporter/experimental/i;",
            "Lwa/a;",
            "Ladg/a;",
            "Lcom/uber/reporter/cc;",
            "Lcom/uber/reporter/ca;",
            ")",
            "Lcom/uber/reporter/experimental/o;"
        }
    .end annotation

    .line 108
    new-instance v7, Lcom/uber/reporter/experimental/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uber/reporter/experimental/o;-><init>(Ljava/util/SortedMap;Lcom/uber/reporter/experimental/i;Lwa/a;Ladg/a;Lcom/uber/reporter/cc;Lcom/uber/reporter/ca;)V

    return-object v7
.end method

.method private static a(Lretrofit2/Retrofit;Ladg/a;Lcom/uber/reporter/bw$a;)Lcom/uber/reporter/experimental/q;
    .registers 29

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->z()Lwa/a;

    move-result-object v2

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->m()Z

    move-result v0

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->k()Lcom/uber/reporter/by;

    move-result-object v1

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->u()Lcom/uber/reporter/ca;

    move-result-object v3

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object v4

    .line 173
    invoke-static {v0, v1, v3, v2, v4}, Lcom/uber/reporter/experimental/p;->a(ZLcom/uber/reporter/by;Lcom/uber/reporter/ca;Lwa/a;Lcom/uber/reporter/an;)Ljava/util/SortedMap;

    move-result-object v14

    .line 179
    new-instance v19, Lcom/uber/reporter/experimental/q;

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/an;->j()Lcom/uber/reporter/experimental/h;

    move-result-object v6

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->p()Z

    move-result v7

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->r()Lcom/uber/reporter/experimental/k;

    move-result-object v8

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->q()D

    move-result-wide v9

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->t()Lcom/uber/reporter/ad;

    move-result-object v11

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->n()Z

    move-result v20

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->o()I

    move-result v21

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->v()Lwa/m;

    move-result-object v24

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object v25

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    .line 185
    invoke-static/range {v20 .. v25}, Lcom/uber/reporter/experimental/p;->a(ZILretrofit2/Retrofit;Ladg/a;Lwa/m;Lcom/uber/reporter/an;)Lcom/uber/reporter/experimental/t;

    move-result-object v12

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->s()Lcom/uber/reporter/experimental/i;

    move-result-object v1

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/an;->b()Lcom/uber/reporter/cc;

    move-result-object v4

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/an;->e()Lcom/uber/reporter/ca;

    move-result-object v5

    move-object v0, v14

    move-object/from16 v3, p1

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/uber/reporter/experimental/p;->a(Ljava/util/SortedMap;Lcom/uber/reporter/experimental/i;Lwa/a;Ladg/a;Lcom/uber/reporter/cc;Lcom/uber/reporter/ca;)Lcom/uber/reporter/experimental/o;

    move-result-object v13

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->u()Lcom/uber/reporter/ca;

    move-result-object v15

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->v()Lwa/m;

    move-result-object v16

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->k()Lcom/uber/reporter/by;

    move-result-object v17

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/uber/reporter/bw$a;->a()Lcom/uber/reporter/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/an;->i()Lwd/a;

    move-result-object v18

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v18}, Lcom/uber/reporter/experimental/q;-><init>(Lcom/uber/reporter/experimental/h;ZLcom/uber/reporter/experimental/k;DLcom/uber/reporter/ad;Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/experimental/o;Ljava/util/SortedMap;Lcom/uber/reporter/ca;Lwa/m;Lcom/uber/reporter/by;Lwd/a;)V

    return-object v19
.end method

.method private static a(ZILretrofit2/Retrofit;Ladg/a;Lwa/m;Lcom/uber/reporter/an;)Lcom/uber/reporter/experimental/t;
    .registers 19

    .line 54
    new-instance v12, Lcom/uber/reporter/experimental/t;

    move-object v0, p2

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    .line 57
    invoke-static {p2, v1, v5}, Lcom/uber/reporter/experimental/p;->a(Lretrofit2/Retrofit;Lcom/uber/reporter/an;Lwa/m;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/reporter/experimental/p;->a(Lretrofit2/Retrofit;)Lawe/a;

    move-result-object v3

    .line 60
    invoke-virtual/range {p5 .. p5}, Lcom/uber/reporter/an;->g()Lwh/d;

    move-result-object v6

    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/uber/reporter/an;->h()Lwc/a;

    move-result-object v7

    .line 62
    invoke-virtual/range {p5 .. p5}, Lcom/uber/reporter/an;->j()Lcom/uber/reporter/experimental/h;

    move-result-object v8

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/uber/reporter/an;->d()Lwf/c;

    move-result-object v9

    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/uber/reporter/an;->f()Lzw/a;

    move-result-object v10

    .line 65
    invoke-virtual/range {p5 .. p5}, Lcom/uber/reporter/an;->m()Lcom/uber/reporter/cb;

    move-result-object v11

    move-object v0, v12

    move v1, p1

    move v2, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/uber/reporter/experimental/t;-><init>(IZLawe/a;Ladg/a;Lwa/m;Lwh/d;Lwc/a;Lcom/uber/reporter/experimental/h;Lwf/c;Lzw/a;Lcom/uber/reporter/cb;)V

    return-object v12
.end method

.method private static a(Lcom/uber/reporter/an;)Ljava/lang/Boolean;
    .registers 1

    .line 76
    invoke-virtual {p0}, Lcom/uber/reporter/an;->e()Lcom/uber/reporter/ca;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/reporter/ca;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZLcom/uber/reporter/by;Lcom/uber/reporter/ca;Ljava/util/SortedMap;Lwa/a;Lcom/uber/reporter/an;)Ljava/util/SortedMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uber/reporter/by;",
            "Lcom/uber/reporter/ca;",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;",
            "Lwa/a;",
            "Lcom/uber/reporter/an;",
            ")",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTypePriority;->values()[Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1a

    aget-object v9, v0, v2

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v9

    move-object v7, p4

    move-object v8, p5

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/uber/reporter/experimental/p;->a(ZLcom/uber/reporter/by;Lcom/uber/reporter/ca;Lcom/uber/reporter/model/internal/MessageTypePriority;Lwa/a;Lcom/uber/reporter/an;)Lcom/uber/reporter/aa;

    move-result-object v3

    .line 141
    invoke-interface {p3, v9, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    return-object p3
.end method

.method private static a(ZLcom/uber/reporter/by;Lcom/uber/reporter/ca;Lwa/a;Lcom/uber/reporter/an;)Ljava/util/SortedMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uber/reporter/by;",
            "Lcom/uber/reporter/ca;",
            "Lwa/a;",
            "Lcom/uber/reporter/an;",
            ")",
            "Ljava/util/SortedMap<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            "Lcom/uber/reporter/aa;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/uber/reporter/experimental/p;->a(ZLcom/uber/reporter/by;Lcom/uber/reporter/ca;Ljava/util/SortedMap;Lwa/a;Lcom/uber/reporter/an;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lretrofit2/Retrofit;Lcom/uber/reporter/an;Lwa/m;)Lretrofit2/Retrofit;
    .registers 4

    .line 70
    invoke-static {p1}, Lcom/uber/reporter/experimental/p;->a(Lcom/uber/reporter/an;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71
    invoke-static {p1}, Lcom/uber/reporter/experimental/p;->b(Lcom/uber/reporter/an;)Z

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/uber/reporter/experimental/v;->a(Lretrofit2/Retrofit;ZLwa/m;)Lretrofit2/Retrofit;

    move-result-object p0

    :cond_12
    return-object p0
.end method

.method private static b(Lcom/uber/reporter/an;)Z
    .registers 1

    .line 84
    invoke-virtual {p0}, Lcom/uber/reporter/an;->e()Lcom/uber/reporter/ca;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/reporter/ca;->l()Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/uber/reporter/bw$a;)Z
    .registers 1

    .line 80
    invoke-virtual {p0}, Lcom/uber/reporter/bw$a;->u()Lcom/uber/reporter/ca;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/reporter/ca;->j()Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/uber/reporter/bw$a;)Lcom/uber/reporter/experimental/q;
    .registers 3

    .line 207
    invoke-virtual {p0}, Lcom/uber/reporter/bw$a;->d()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/reporter/bw$a;->c()Ladg/a;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/uber/reporter/experimental/p;->a(Lretrofit2/Retrofit;Ladg/a;Lcom/uber/reporter/bw$a;)Lcom/uber/reporter/experimental/q;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/uber/reporter/bw$a;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 211
    invoke-static {p0}, Lcom/uber/reporter/experimental/p;->b(Lcom/uber/reporter/bw$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {p0}, Lcom/uber/reporter/bw$a;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto :goto_f

    .line 213
    :cond_b
    invoke-virtual {p0}, Lcom/uber/reporter/bw$a;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :goto_f
    return-object p0
.end method
