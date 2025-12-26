.class public Lfs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/m;
.implements Lft/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/f;

.field private final e:Lft/m;

.field private f:Z

.field private final g:Lfs/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/q;)V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/r;->a:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lfs/b;

    invoke-direct {v0}, Lfs/b;-><init>()V

    iput-object v0, p0, Lfs/r;->g:Lfs/b;

    .line 30
    invoke-virtual {p3}, Lfx/q;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs/r;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lfx/q;->c()Z

    move-result v0

    iput-boolean v0, p0, Lfs/r;->c:Z

    .line 32
    iput-object p1, p0, Lfs/r;->d:Lcom/airbnb/lottie/f;

    .line 33
    invoke-virtual {p3}, Lfx/q;->b()Lfw/h;

    move-result-object p1

    invoke-virtual {p1}, Lfw/h;->d()Lft/m;

    move-result-object p1

    iput-object p1, p0, Lfs/r;->e:Lft/m;

    .line 34
    iget-object p1, p0, Lfs/r;->e:Lft/m;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 35
    iget-object p1, p0, Lfs/r;->e:Lft/m;

    invoke-virtual {p1, p0}, Lft/m;->a(Lft/a$a;)V

    return-void
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lfs/r;->f:Z

    .line 44
    iget-object v0, p0, Lfs/r;->d:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lfs/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_39

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs/c;

    .line 51
    instance-of v2, v1, Lfs/u;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lfs/u;

    .line 52
    invoke-virtual {v2}, Lfs/u;->b()Lfx/s$a;

    move-result-object v3

    sget-object v4, Lfx/s$a;->a:Lfx/s$a;

    if-ne v3, v4, :cond_26

    .line 55
    iget-object v1, p0, Lfs/r;->g:Lfs/b;

    invoke-virtual {v1, v2}, Lfs/b;->a(Lfs/u;)V

    .line 56
    invoke-virtual {v2, p0}, Lfs/u;->a(Lft/a$a;)V

    goto :goto_36

    .line 57
    :cond_26
    instance-of v2, v1, Lfs/s;

    if-eqz v2, :cond_36

    if-nez p2, :cond_31

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_31
    check-cast v1, Lfs/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_39
    iget-object p1, p0, Lfs/r;->e:Lft/m;

    invoke-virtual {p1, p2}, Lft/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public e()Landroid/graphics/Path;
    .registers 4

    .line 68
    iget-boolean v0, p0, Lfs/r;->f:Z

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lfs/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_7
    iget-object v0, p0, Lfs/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lfs/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 75
    iput-boolean v1, p0, Lfs/r;->f:Z

    .line 76
    iget-object v0, p0, Lfs/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_16
    iget-object v0, p0, Lfs/r;->e:Lft/m;

    invoke-virtual {v0}, Lft/m;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_23

    .line 83
    iget-object v0, p0, Lfs/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_23
    iget-object v2, p0, Lfs/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lfs/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lfs/r;->g:Lfs/b;

    iget-object v2, p0, Lfs/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lfs/b;->a(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lfs/r;->f:Z

    .line 91
    iget-object v0, p0, Lfs/r;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lfs/r;->b()V

    return-void
.end method
