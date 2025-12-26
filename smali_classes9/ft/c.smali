.class public Lft/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/a$a;


# instance fields
.field private final a:Lft/a$a;

.field private final b:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lft/a$a;Lfy/a;Lga/j;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lft/c;->g:Z

    .line 26
    iput-object p1, p0, Lft/c;->a:Lft/a$a;

    .line 27
    invoke-virtual {p3}, Lga/j;->a()Lfw/a;

    move-result-object p1

    invoke-virtual {p1}, Lfw/a;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lft/c;->b:Lft/a;

    .line 28
    iget-object p1, p0, Lft/c;->b:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 29
    iget-object p1, p0, Lft/c;->b:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 30
    invoke-virtual {p3}, Lga/j;->b()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lft/c;->c:Lft/a;

    .line 31
    iget-object p1, p0, Lft/c;->c:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 32
    iget-object p1, p0, Lft/c;->c:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 33
    invoke-virtual {p3}, Lga/j;->c()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lft/c;->d:Lft/a;

    .line 34
    iget-object p1, p0, Lft/c;->d:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 35
    iget-object p1, p0, Lft/c;->d:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 36
    invoke-virtual {p3}, Lga/j;->d()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lft/c;->e:Lft/a;

    .line 37
    iget-object p1, p0, Lft/c;->e:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 38
    iget-object p1, p0, Lft/c;->e:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 39
    invoke-virtual {p3}, Lga/j;->e()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lft/c;->f:Lft/a;

    .line 40
    iget-object p1, p0, Lft/c;->f:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 41
    iget-object p1, p0, Lft/c;->f:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .registers 8

    .line 50
    iget-boolean v0, p0, Lft/c;->g:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lft/c;->g:Z

    .line 55
    iget-object v0, p0, Lft/c;->d:Lft/a;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 56
    iget-object v2, p0, Lft/c;->e:Lft/a;

    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    .line 59
    iget-object v1, p0, Lft/c;->b:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    iget-object v2, p0, Lft/c;->c:Lft/a;

    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 62
    iget-object v2, p0, Lft/c;->f:Lft/a;

    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 63
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public a(Lgd/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lft/c;->b:Lft/a;

    invoke-virtual {v0, p1}, Lft/a;->a(Lgd/c;)V

    return-void
.end method

.method public b(Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 72
    iget-object p1, p0, Lft/c;->c:Lft/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lft/a;->a(Lgd/c;)V

    return-void

    .line 75
    :cond_9
    iget-object v0, p0, Lft/c;->c:Lft/a;

    new-instance v1, Lft/c$1;

    invoke-direct {v1, p0, p1}, Lft/c$1;-><init>(Lft/c;Lgd/c;)V

    invoke-virtual {v0, v1}, Lft/a;->a(Lgd/c;)V

    return-void
.end method

.method public c(Lgd/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lft/c;->d:Lft/a;

    invoke-virtual {v0, p1}, Lft/a;->a(Lgd/c;)V

    return-void
.end method

.method public d(Lgd/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lft/c;->e:Lft/a;

    invoke-virtual {v0, p1}, Lft/a;->a(Lgd/c;)V

    return-void
.end method

.method public e(Lgd/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lft/c;->f:Lft/a;

    invoke-virtual {v0, p1}, Lft/a;->a(Lgd/c;)V

    return-void
.end method

.method public onValueChanged()V
    .registers 2

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lft/c;->g:Z

    .line 46
    iget-object v0, p0, Lft/c;->a:Lft/a$a;

    invoke-interface {v0}, Lft/a$a;->onValueChanged()V

    return-void
.end method
