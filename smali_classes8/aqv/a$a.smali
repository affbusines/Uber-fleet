.class final Laqv/a$a;
.super Laqv/c$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/parameters/models/BoolParameter;

.field private b:Lcom/uber/parameters/models/BoolParameter;

.field private c:Lcom/uber/parameters/models/BoolParameter;

.field private d:Lcom/uber/parameters/models/BoolParameter;

.field private e:Lcom/uber/parameters/models/BoolParameter;

.field private f:Lcom/uber/parameters/models/BoolParameter;

.field private g:Lcom/uber/parameters/models/BoolParameter;

.field private h:Lcom/uber/parameters/models/BoolParameter;

.field private i:Lcom/uber/parameters/models/BoolParameter;

.field private j:Lcom/uber/parameters/models/BoolParameter;

.field private k:Lcom/uber/parameters/models/BoolParameter;

.field private l:Lcom/uber/parameters/models/BoolParameter;

.field private m:Lcom/uber/parameters/models/BoolParameter;

.field private n:Lcom/uber/parameters/models/BoolParameter;

.field private o:Lcom/uber/parameters/models/BoolParameter;

.field private p:Lcom/uber/parameters/models/BoolParameter;

.field private q:Lcom/uber/parameters/models/BoolParameter;

.field private r:Lcom/uber/parameters/models/BoolParameter;

.field private s:Lcom/uber/parameters/models/BoolParameter;

.field private t:Lcom/uber/parameters/models/BoolParameter;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 337
    invoke-direct {p0}, Laqv/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 341
    iput-object p1, p0, Laqv/a$a;->a:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public a()Laqv/c$a;
    .registers 26

    move-object/from16 v0, p0

    .line 441
    new-instance v23, Laqv/a;

    move-object/from16 v1, v23

    iget-object v2, v0, Laqv/a$a;->a:Lcom/uber/parameters/models/BoolParameter;

    iget-object v3, v0, Laqv/a$a;->b:Lcom/uber/parameters/models/BoolParameter;

    iget-object v4, v0, Laqv/a$a;->c:Lcom/uber/parameters/models/BoolParameter;

    iget-object v5, v0, Laqv/a$a;->d:Lcom/uber/parameters/models/BoolParameter;

    iget-object v6, v0, Laqv/a$a;->e:Lcom/uber/parameters/models/BoolParameter;

    iget-object v7, v0, Laqv/a$a;->f:Lcom/uber/parameters/models/BoolParameter;

    iget-object v8, v0, Laqv/a$a;->g:Lcom/uber/parameters/models/BoolParameter;

    iget-object v9, v0, Laqv/a$a;->h:Lcom/uber/parameters/models/BoolParameter;

    iget-object v10, v0, Laqv/a$a;->i:Lcom/uber/parameters/models/BoolParameter;

    iget-object v11, v0, Laqv/a$a;->j:Lcom/uber/parameters/models/BoolParameter;

    iget-object v12, v0, Laqv/a$a;->k:Lcom/uber/parameters/models/BoolParameter;

    iget-object v13, v0, Laqv/a$a;->l:Lcom/uber/parameters/models/BoolParameter;

    iget-object v14, v0, Laqv/a$a;->m:Lcom/uber/parameters/models/BoolParameter;

    iget-object v15, v0, Laqv/a$a;->n:Lcom/uber/parameters/models/BoolParameter;

    move-object/from16 v24, v1

    iget-object v1, v0, Laqv/a$a;->o:Lcom/uber/parameters/models/BoolParameter;

    move-object/from16 v16, v1

    iget-object v1, v0, Laqv/a$a;->p:Lcom/uber/parameters/models/BoolParameter;

    move-object/from16 v17, v1

    iget-object v1, v0, Laqv/a$a;->q:Lcom/uber/parameters/models/BoolParameter;

    move-object/from16 v18, v1

    iget-object v1, v0, Laqv/a$a;->r:Lcom/uber/parameters/models/BoolParameter;

    move-object/from16 v19, v1

    iget-object v1, v0, Laqv/a$a;->s:Lcom/uber/parameters/models/BoolParameter;

    move-object/from16 v20, v1

    iget-object v1, v0, Laqv/a$a;->t:Lcom/uber/parameters/models/BoolParameter;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Laqv/a;-><init>(Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Lcom/uber/parameters/models/BoolParameter;Laqv/a$1;)V

    return-object v23
.end method

.method public b(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 346
    iput-object p1, p0, Laqv/a$a;->b:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public c(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 351
    iput-object p1, p0, Laqv/a$a;->c:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public d(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 356
    iput-object p1, p0, Laqv/a$a;->d:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public e(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 361
    iput-object p1, p0, Laqv/a$a;->e:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public f(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 366
    iput-object p1, p0, Laqv/a$a;->f:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public g(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 371
    iput-object p1, p0, Laqv/a$a;->g:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public h(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 376
    iput-object p1, p0, Laqv/a$a;->h:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public i(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 381
    iput-object p1, p0, Laqv/a$a;->i:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public j(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 386
    iput-object p1, p0, Laqv/a$a;->j:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public k(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 391
    iput-object p1, p0, Laqv/a$a;->k:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public l(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 396
    iput-object p1, p0, Laqv/a$a;->l:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public m(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 401
    iput-object p1, p0, Laqv/a$a;->m:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public n(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 406
    iput-object p1, p0, Laqv/a$a;->n:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public o(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 411
    iput-object p1, p0, Laqv/a$a;->o:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public p(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 426
    iput-object p1, p0, Laqv/a$a;->r:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public q(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 431
    iput-object p1, p0, Laqv/a$a;->s:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method

.method public r(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;
    .registers 2

    .line 436
    iput-object p1, p0, Laqv/a$a;->t:Lcom/uber/parameters/models/BoolParameter;

    return-object p0
.end method
