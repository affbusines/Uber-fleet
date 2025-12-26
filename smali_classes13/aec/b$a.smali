.class Laec/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Laec/b$a;->a:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Laec/b$a;->b:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Laec/b$a;->c:Ljava/lang/String;

    const-string v1, ""

    .line 332
    iput-object v1, p0, Laec/b$a;->d:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Laec/b$a;->e:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Laec/b$a;->f:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Laec/b$a;->g:Ljava/lang/Boolean;

    .line 336
    iput-object v0, p0, Laec/b$a;->h:Ljava/lang/Boolean;

    .line 337
    iput-object v0, p0, Laec/b$a;->i:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Laec/b$a;->j:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Laec/b$a;->k:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Laec/b$a;->l:Ljava/lang/Float;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 15

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Laec/b$a;->a:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Laec/b$a;->b:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Laec/b$a;->c:Ljava/lang/String;

    const-string v1, ""

    .line 332
    iput-object v1, p0, Laec/b$a;->d:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Laec/b$a;->e:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Laec/b$a;->f:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Laec/b$a;->g:Ljava/lang/Boolean;

    .line 336
    iput-object v0, p0, Laec/b$a;->h:Ljava/lang/Boolean;

    .line 337
    iput-object v0, p0, Laec/b$a;->i:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Laec/b$a;->j:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Laec/b$a;->k:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Laec/b$a;->l:Ljava/lang/Float;

    .line 357
    iput-object p1, p0, Laec/b$a;->a:Ljava/lang/String;

    .line 358
    iput-object p2, p0, Laec/b$a;->b:Ljava/lang/String;

    .line 359
    iput-object p3, p0, Laec/b$a;->c:Ljava/lang/String;

    .line 360
    iput-object p4, p0, Laec/b$a;->d:Ljava/lang/String;

    .line 361
    iput-object p5, p0, Laec/b$a;->e:Ljava/lang/String;

    .line 362
    iput-object p6, p0, Laec/b$a;->f:Ljava/lang/String;

    .line 363
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laec/b$a;->g:Ljava/lang/Boolean;

    .line 364
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laec/b$a;->h:Ljava/lang/Boolean;

    .line 365
    iput-object p9, p0, Laec/b$a;->i:Ljava/lang/String;

    .line 366
    iput-object p10, p0, Laec/b$a;->j:Ljava/lang/String;

    .line 367
    iput-object p11, p0, Laec/b$a;->k:Ljava/lang/String;

    .line 368
    iput-object p12, p0, Laec/b$a;->l:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 373
    iget-object v0, p0, Laec/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 378
    iget-object v0, p0, Laec/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 387
    iget-object v0, p0, Laec/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 397
    iget-object v0, p0, Laec/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .registers 2

    .line 402
    iget-object v0, p0, Laec/b$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    .line 407
    iget-object v0, p0, Laec/b$a;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 412
    iget-object v0, p0, Laec/b$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 417
    iget-object v0, p0, Laec/b$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 422
    iget-object v0, p0, Laec/b$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .registers 2

    .line 427
    iget-object v0, p0, Laec/b$a;->l:Ljava/lang/Float;

    return-object v0
.end method
