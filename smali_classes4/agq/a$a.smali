.class public Lagq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagq/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagq/a$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lagq/a$a;->l:Z

    .line 399
    iput-object p1, p0, Lagq/a$a;->a:Landroid/app/Application;

    .line 403
    :try_start_f
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 404
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lagq/a$a;->d:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagq/a$a;->c:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_25

    :catch_25
    return-void
.end method


# virtual methods
.method public a(Lagq/c;Z)Lagq/a$a;
    .registers 3

    .line 503
    invoke-virtual {p1, p2}, Lagq/c;->a(Z)V

    .line 504
    iget-object p2, p0, Lagq/a$a;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lagq/a$a;
    .registers 2

    .line 480
    iput-object p1, p0, Lagq/a$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lagq/a$a;
    .registers 2

    .line 462
    iput-object p1, p0, Lagq/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lagq/a$a;
    .registers 2

    .line 417
    iput-object p1, p0, Lagq/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lagq/a$a;
    .registers 2

    .line 528
    iput-boolean p1, p0, Lagq/a$a;->l:Z

    return-object p0
.end method

.method public a()Lagq/a;
    .registers 8

    .line 534
    iget-object v0, p0, Lagq/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lagq/a$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lagq/a$a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lagq/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lagq/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lagq/a$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lagq/a$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_7d

    .line 545
    invoke-static {}, Lagu/a;->j()Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->c:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v1}, Lagu/a$a;->b(Ljava/lang/String;)Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->b:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1}, Lagu/a$a;->c(Ljava/lang/String;)Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->g:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v1}, Lagu/a$a;->d(Ljava/lang/String;)Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->h:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v1}, Lagu/a$a;->e(Ljava/lang/String;)Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->e:Ljava/lang/Integer;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lagu/a$a;->a(I)Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->d:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Lagu/a$a;->a(Ljava/lang/String;)Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->i:Ljava/lang/Boolean;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lagu/a$a;->a(Z)Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->j:Ljava/lang/String;

    .line 553
    invoke-virtual {v0, v1}, Lagu/a$a;->f(Ljava/lang/String;)Lagu/a$a;

    move-result-object v0

    iget-object v1, p0, Lagq/a$a;->f:Ljava/lang/String;

    .line 554
    invoke-virtual {v0, v1}, Lagu/a$a;->g(Ljava/lang/String;)Lagu/a$a;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lagu/a$a;->a()Lagu/a;

    move-result-object v3

    .line 557
    new-instance v0, Lagq/a;

    iget-object v2, p0, Lagq/a$a;->a:Landroid/app/Application;

    iget-boolean v4, p0, Lagq/a$a;->l:Z

    iget-object v1, p0, Lagq/a$a;->k:Ljava/util/List;

    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lagq/c;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lagq/c;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagq/a;-><init>(Landroid/app/Application;Lagu/a;Z[Lagq/c;Lagq/a$1;)V

    return-object v0

    .line 541
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid arguments passed to Healthline.Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lagq/a$a;
    .registers 2

    .line 426
    iput-object p1, p0, Lagq/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lagq/a$a;
    .registers 2

    .line 435
    iput-object p1, p0, Lagq/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lagq/a$a;
    .registers 2

    .line 444
    iput-object p1, p0, Lagq/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lagq/a$a;
    .registers 2

    .line 453
    iput-object p1, p0, Lagq/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lagq/a$a;
    .registers 2

    .line 471
    iput-object p1, p0, Lagq/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lagq/a$a;
    .registers 2

    .line 489
    iput-object p1, p0, Lagq/a$a;->j:Ljava/lang/String;

    return-object p0
.end method
