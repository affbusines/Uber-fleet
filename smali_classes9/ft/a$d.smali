.class final Lft/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lft/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lgd/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lgd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lgd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgd/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lft/a$d;->c:Lgd/a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 285
    iput v0, p0, Lft/a$d;->d:F

    .line 288
    iput-object p1, p0, Lft/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 289
    invoke-direct {p0, p1}, Lft/a$d;->c(F)Lgd/a;

    move-result-object p1

    iput-object p1, p0, Lft/a$d;->b:Lgd/a;

    return-void
.end method

.method private c(F)Lgd/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lft/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    .line 308
    invoke-virtual {v0}, Lgd/a;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_17

    return-object v0

    .line 311
    :cond_17
    iget-object v0, p0, Lft/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1f
    if-lt v0, v2, :cond_38

    .line 312
    iget-object v1, p0, Lft/a$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/a;

    .line 313
    iget-object v3, p0, Lft/a$d;->b:Lgd/a;

    if-ne v3, v1, :cond_2e

    goto :goto_35

    .line 316
    :cond_2e
    invoke-virtual {v1, p1}, Lgd/a;->a(F)Z

    move-result v3

    if-eqz v3, :cond_35

    return-object v1

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 320
    :cond_38
    iget-object p1, p0, Lft/a$d;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/a;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)Z
    .registers 4

    .line 299
    iget-object v0, p0, Lft/a$d;->b:Lgd/a;

    invoke-virtual {v0, p1}, Lgd/a;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 300
    iget-object p1, p0, Lft/a$d;->b:Lgd/a;

    invoke-virtual {p1}, Lgd/a;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 302
    :cond_11
    invoke-direct {p0, p1}, Lft/a$d;->c(F)Lgd/a;

    move-result-object p1

    iput-object p1, p0, Lft/a$d;->b:Lgd/a;

    return v1
.end method

.method public b()Lgd/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lft/a$d;->b:Lgd/a;

    return-object v0
.end method

.method public b(F)Z
    .registers 4

    .line 341
    iget-object v0, p0, Lft/a$d;->c:Lgd/a;

    iget-object v1, p0, Lft/a$d;->b:Lgd/a;

    if-ne v0, v1, :cond_e

    iget v0, p0, Lft/a$d;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 345
    :cond_e
    iget-object v0, p0, Lft/a$d;->b:Lgd/a;

    iput-object v0, p0, Lft/a$d;->c:Lgd/a;

    .line 346
    iput p1, p0, Lft/a$d;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public c()F
    .registers 3

    .line 331
    iget-object v0, p0, Lft/a$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    invoke-virtual {v0}, Lgd/a;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .registers 3

    .line 336
    iget-object v0, p0, Lft/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    invoke-virtual {v0}, Lgd/a;->d()F

    move-result v0

    return v0
.end method
