.class public Ladk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/experiment/network/ExperimentApi;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ladl/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/ubercab/experiment/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/experiment/condition/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ubercab/experiment/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/experiment/condition/a<",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/ubercab/experiment/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/experiment/condition/a<",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/ubercab/experiment/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/experiment/condition/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ubercab/experiment/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/experiment/condition/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ubercab/experiment/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/experiment/condition/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ubercab/experiment/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/experiment/condition/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/condition/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/experiment/network/ExperimentApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladl/d;)V
    .registers 7

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk/a$a;->r:Ljava/util/List;

    .line 103
    iput-object p1, p0, Ladk/a$a;->a:Lcom/ubercab/experiment/network/ExperimentApi;

    .line 104
    iput-object p2, p0, Ladk/a$a;->b:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Ladk/a$a;->c:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Ladk/a$a;->d:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Ladk/a$a;->e:Ladl/d;

    return-void
.end method

.method static synthetic a(Ladk/a$a;)Lcom/ubercab/experiment/network/ExperimentApi;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->a:Lcom/ubercab/experiment/network/ExperimentApi;

    return-object p0
.end method

.method static synthetic b(Ladk/a$a;)Ljava/lang/String;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ladk/a$a;)Ljava/lang/String;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ladk/a$a;)Ljava/lang/String;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ladk/a$a;)Ljava/lang/String;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ladk/a$a;)Ljava/lang/Long;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->g:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic g(Ladk/a$a;)Ladl/d;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->e:Ladl/d;

    return-object p0
.end method

.method static synthetic h(Ladk/a$a;)Lcom/ubercab/experiment/condition/a;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->h:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method static synthetic i(Ladk/a$a;)Lcom/ubercab/experiment/condition/a;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->i:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method static synthetic j(Ladk/a$a;)Lcom/ubercab/experiment/condition/a;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->j:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method static synthetic k(Ladk/a$a;)Lcom/ubercab/experiment/condition/a;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->k:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method static synthetic l(Ladk/a$a;)Lcom/ubercab/experiment/condition/a;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->l:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method static synthetic m(Ladk/a$a;)Lcom/ubercab/experiment/condition/a;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->m:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method static synthetic n(Ladk/a$a;)Lcom/ubercab/experiment/condition/a;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->n:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method static synthetic o(Ladk/a$a;)Lbaj/e;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->o:Lbaj/e;

    return-object p0
.end method

.method static synthetic p(Ladk/a$a;)Lbaj/e;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->p:Lbaj/e;

    return-object p0
.end method

.method static synthetic q(Ladk/a$a;)Ljava/util/List;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Ladk/a$a;)Ljava/lang/String;
    .registers 1

    .line 63
    iget-object p0, p0, Ladk/a$a;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment/condition/a;)Ladk/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/experiment/condition/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ladk/a$a;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Ladk/a$a;->h:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ladk/a$a;
    .registers 2

    .line 161
    iput-object p1, p0, Ladk/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ladk/a;
    .registers 3

    .line 116
    new-instance v0, Ladk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladk/a;-><init>(Ladk/a$a;Ladk/a$1;)V

    return-object v0
.end method

.method public b(Lcom/ubercab/experiment/condition/a;)Ladk/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/experiment/condition/a<",
            "Lawf/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ladk/a$a;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Ladk/a$a;->i:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method public c(Lcom/ubercab/experiment/condition/a;)Ladk/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/experiment/condition/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ladk/a$a;"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Ladk/a$a;->l:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method public d(Lcom/ubercab/experiment/condition/a;)Ladk/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/experiment/condition/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ladk/a$a;"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Ladk/a$a;->m:Lcom/ubercab/experiment/condition/a;

    return-object p0
.end method

.method public e(Lcom/ubercab/experiment/condition/a;)Ladk/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/experiment/condition/a<",
            "*>;)",
            "Ladk/a$a;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Ladk/a$a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
