.class public Lfs/t;
.super Lfs/a;
.source "SourceFile"


# instance fields
.field private final d:Lfy/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/r;)V
    .registers 15

    .line 29
    invoke-virtual {p3}, Lfx/r;->g()Lfx/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lfx/r$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lfx/r;->h()Lfx/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lfx/r$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lfx/r;->i()F

    move-result v6

    invoke-virtual {p3}, Lfx/r;->c()Lfw/d;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lfx/r;->d()Lfw/b;

    move-result-object v8

    invoke-virtual {p3}, Lfx/r;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lfx/r;->f()Lfw/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lfs/a;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfw/d;Lfw/b;Ljava/util/List;Lfw/b;)V

    .line 32
    iput-object p2, p0, Lfs/t;->d:Lfy/a;

    .line 33
    invoke-virtual {p3}, Lfx/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/t;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lfx/r;->j()Z

    move-result p1

    iput-boolean p1, p0, Lfs/t;->f:Z

    .line 35
    invoke-virtual {p3}, Lfx/r;->b()Lfw/a;

    move-result-object p1

    invoke-virtual {p1}, Lfw/a;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/t;->g:Lft/a;

    .line 36
    iget-object p1, p0, Lfs/t;->g:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 37
    iget-object p1, p0, Lfs/t;->g:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lfs/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 41
    iget-boolean v0, p0, Lfs/t;->f:Z

    if-eqz v0, :cond_5

    return-void

    .line 44
    :cond_5
    iget-object v0, p0, Lfs/t;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lfs/t;->g:Lft/a;

    check-cast v1, Lft/b;

    invoke-virtual {v1}, Lft/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lfs/t;->h:Lft/a;

    if-eqz v0, :cond_23

    .line 46
    iget-object v0, p0, Lfs/t;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lfs/t;->h:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_23
    invoke-super {p0, p1, p2, p3}, Lfs/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Lfs/a;->a(Ljava/lang/Object;Lgd/c;)V

    .line 59
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_d

    .line 60
    iget-object p1, p0, Lfs/t;->g:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_33

    .line 61
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_33

    .line 62
    iget-object p1, p0, Lfs/t;->h:Lft/a;

    if-eqz p1, :cond_1a

    .line 63
    iget-object v0, p0, Lfs/t;->d:Lfy/a;

    invoke-virtual {v0, p1}, Lfy/a;->b(Lft/a;)V

    :cond_1a
    if-nez p2, :cond_20

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lfs/t;->h:Lft/a;

    goto :goto_33

    .line 69
    :cond_20
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/t;->h:Lft/a;

    .line 71
    iget-object p1, p0, Lfs/t;->h:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 72
    iget-object p1, p0, Lfs/t;->d:Lfy/a;

    iget-object p2, p0, Lfs/t;->g:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    :cond_33
    :goto_33
    return-void
.end method
