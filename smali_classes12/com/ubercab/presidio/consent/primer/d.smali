.class public Lcom/ubercab/presidio/consent/primer/d;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lahv/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/primer/d$b;,
        Lcom/ubercab/presidio/consent/primer/d$a;,
        Lcom/ubercab/presidio/consent/primer/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/consent/primer/d$c;",
        "Lcom/ubercab/presidio/consent/primer/PrimerRouter;",
        ">;",
        "Lahv/k$a;"
    }
.end annotation


# static fields
.field static final b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field private final c:Lcom/ubercab/presidio/consent/primer/d$c;

.field private final g:Lcom/ubercab/presidio/consent/primer/c;

.field private final h:Lcom/ubercab/presidio/consent/primer/d$a;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lahu/r;

.field private final k:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lahv/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "98f839e3-eb7f-47d9-947f-46cd040e7a80"

    .line 34
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/consent/primer/d;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/consent/primer/d$c;Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/d$a;Lcom/ubercab/analytics/core/e;Lahu/r;)V
    .registers 7

    .line 54
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->k:Lna/c;

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    .line 56
    iput-object p2, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    .line 57
    iput-object p3, p0, Lcom/ubercab/presidio/consent/primer/d;->h:Lcom/ubercab/presidio/consent/primer/d$a;

    .line 58
    iput-object p4, p0, Lcom/ubercab/presidio/consent/primer/d;->i:Lcom/ubercab/analytics/core/e;

    .line 59
    iput-object p5, p0, Lcom/ubercab/presidio/consent/primer/d;->j:Lahu/r;

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    sget-object p0, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/consent/primer/d$c;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->h:Lcom/ubercab/presidio/consent/primer/d$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/consent/primer/d$a;->a(Lcom/ubercab/presidio/consent/primer/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lio/reactivex/functions/Function;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/primer/d;->b(Ljava/lang/String;Lio/reactivex/functions/Function;)Ljava/util/Map;

    move-result-object p2

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->i:Lcom/ubercab/analytics/core/e;

    new-instance v1, Lcom/ubercab/presidio/consent/primer/d$b;

    invoke-direct {v1, p2}, Lcom/ubercab/presidio/consent/primer/d$b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 143
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/primer/d;->h()V

    .line 144
    sget-object p1, Lcom/ubercab/presidio/consent/primer/b;->c:Lcom/ubercab/presidio/consent/primer/b;

    return-object p1

    .line 146
    :cond_e
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/primer/d;->g()V

    .line 147
    sget-object p1, Lcom/ubercab/presidio/consent/primer/b;->e:Lcom/ubercab/presidio/consent/primer/b;

    return-object p1
.end method

.method private b(Ljava/lang/String;Lio/reactivex/functions/Function;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1a

    .line 182
    :try_start_3
    invoke-interface {p2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_b

    move-object v0, p1

    goto :goto_1a

    :catch_b
    move-exception p1

    const-string p2, "primer_interactor"

    .line 184
    invoke-static {p2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "error calling analytics metadata func"

    invoke-virtual {p2, p1, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method private synthetic c(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/ubercab/presidio/consent/primer/b;->b:Lcom/ubercab/presidio/consent/primer/b;

    goto :goto_11

    :cond_f
    sget-object p1, Lcom/ubercab/presidio/consent/primer/b;->c:Lcom/ubercab/presidio/consent/primer/b;

    :goto_11
    return-object p1
.end method

.method private synthetic d(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/primer/d;->h()V

    .line 134
    sget-object p1, Lcom/ubercab/presidio/consent/primer/b;->c:Lcom/ubercab/presidio/consent/primer/b;

    return-object p1
.end method

.method private e()V
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/c;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->l:Lahv/k;

    if-eqz v0, :cond_22

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/d;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/primer/d;->l:Lahv/k;

    invoke-virtual {v1, v2, v0, p0}, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V

    :cond_22
    return-void
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/c;->v()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/consent/primer/d;->a(Ljava/lang/String;Lio/reactivex/functions/Function;)V

    .line 93
    :cond_17
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/primer/d;->e()V

    return-void
.end method

.method private f()Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/ubercab/presidio/consent/primer/b;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    .line 128
    invoke-interface {v0}, Lcom/ubercab/presidio/consent/primer/d$c;->h()Lio/reactivex/Maybe;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/reactivex/Maybe;->g()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/d;->k:Lna/c;

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$l8Ntn7DdCY6OMj51ks09L7gZln88;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$l8Ntn7DdCY6OMj51ks09L7gZln88;-><init>(Lcom/ubercab/presidio/consent/primer/d;)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    .line 136
    invoke-interface {v1}, Lcom/ubercab/presidio/consent/primer/d$c;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$B5IxmMlntTyAmvSZhGM5GTkiyk88;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$B5IxmMlntTyAmvSZhGM5GTkiyk88;-><init>(Lcom/ubercab/presidio/consent/primer/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    .line 139
    invoke-interface {v1}, Lcom/ubercab/presidio/consent/primer/d$c;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$v48b0lYChDUy3RyxJneTq-DuOT48;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$v48b0lYChDUy3RyxJneTq-DuOT48;-><init>(Lcom/ubercab/presidio/consent/primer/d;)V

    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    .line 149
    invoke-interface {v1}, Lcom/ubercab/presidio/consent/primer/d$c;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$0hclOlDDGpaJzN65A2SpO_6Lwx88;->INSTANCE:Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$0hclOlDDGpaJzN65A2SpO_6Lwx88;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/c;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 156
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    .line 157
    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/primer/c;->q()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/consent/primer/d;->a(Ljava/lang/String;Lio/reactivex/functions/Function;)V

    :cond_17
    return-void
.end method

.method private h()V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/c;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 165
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    .line 166
    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/primer/c;->u()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 167
    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/consent/primer/d;->a(Ljava/lang/String;Lio/reactivex/functions/Function;)V

    :cond_17
    return-void
.end method

.method public static synthetic lambda$0hclOlDDGpaJzN65A2SpO_6Lwx88(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/consent/primer/d;->a(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B5IxmMlntTyAmvSZhGM5GTkiyk88(Lcom/ubercab/presidio/consent/primer/d;Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/d;->c(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FooETqMr0eXCTdIMrVQtjBkg_DY8(Lcom/ubercab/presidio/consent/primer/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/d;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Ywc4XMWaixdJKRGMOzRc-Xi8y3c8(Lcom/ubercab/presidio/consent/primer/d;Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/d;->a(Lcom/ubercab/presidio/consent/primer/b;)V

    return-void
.end method

.method public static synthetic lambda$l8Ntn7DdCY6OMj51ks09L7gZln88(Lcom/ubercab/presidio/consent/primer/d;Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/d;->d(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v48b0lYChDUy3RyxJneTq-DuOT48(Lcom/ubercab/presidio/consent/primer/d;Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/d;->b(Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 64
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/consent/primer/d$c;->a(Lcom/ubercab/presidio/consent/primer/c;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->g:Lcom/ubercab/presidio/consent/primer/c;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->a()Lcom/ubercab/presidio/consent/primer/e;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/consent/primer/e;->b:Lcom/ubercab/presidio/consent/primer/e;

    if-ne p1, v0, :cond_19

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    invoke-interface {p1}, Lcom/ubercab/presidio/consent/primer/d$c;->e()V

    .line 70
    :cond_19
    iget-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->j:Lahu/r;

    sget-object v0, Lcom/ubercab/presidio/consent/primer/d;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1, v0}, Lahu/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/k;

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->l:Lahv/k;

    .line 72
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/primer/d;->f()Lio/reactivex/Maybe;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$Ywc4XMWaixdJKRGMOzRc-Xi8y3c8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$Ywc4XMWaixdJKRGMOzRc-Xi8y3c8;-><init>(Lcom/ubercab/presidio/consent/primer/d;)V

    .line 75
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    .line 82
    invoke-interface {p1}, Lcom/ubercab/presidio/consent/primer/d$c;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$FooETqMr0eXCTdIMrVQtjBkg_DY8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$FooETqMr0eXCTdIMrVQtjBkg_DY8;-><init>(Lcom/ubercab/presidio/consent/primer/d;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 115
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->c:Lcom/ubercab/presidio/consent/primer/d$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/primer/d$c;->g()V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/d;->k:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/consent/primer/PrimerRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/PrimerRouter;->e()V

    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Lahv/k$a$-CC;->$default$d(Lahv/k$a;)V

    return-void
.end method
