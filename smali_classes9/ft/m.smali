.class public Lft/m;
.super Lft/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft/a<",
        "Lfx/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lfx/n;

.field private final e:Landroid/graphics/Path;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a<",
            "Lfx/n;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lft/a;-><init>(Ljava/util/List;)V

    .line 15
    new-instance p1, Lfx/n;

    invoke-direct {p1}, Lfx/n;-><init>()V

    iput-object p1, p0, Lft/m;->d:Lfx/n;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lft/m;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic a(Lgd/a;F)Ljava/lang/Object;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Lft/m;->b(Lgd/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfs/s;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lft/m;->f:Ljava/util/List;

    return-void
.end method

.method public b(Lgd/a;F)Landroid/graphics/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Lfx/n;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lgd/a;->a:Ljava/lang/Object;

    check-cast v0, Lfx/n;

    .line 26
    iget-object p1, p1, Lgd/a;->b:Ljava/lang/Object;

    check-cast p1, Lfx/n;

    .line 28
    iget-object v1, p0, Lft/m;->d:Lfx/n;

    invoke-virtual {v1, v0, p1, p2}, Lfx/n;->a(Lfx/n;Lfx/n;F)V

    .line 29
    iget-object p1, p0, Lft/m;->d:Lfx/n;

    .line 30
    iget-object p2, p0, Lft/m;->f:Ljava/util/List;

    if-eqz p2, :cond_2a

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_19
    if-ltz p2, :cond_2a

    .line 32
    iget-object v0, p0, Lft/m;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/s;

    invoke-interface {v0, p1}, Lfs/s;->a(Lfx/n;)Lfx/n;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    .line 35
    :cond_2a
    iget-object p2, p0, Lft/m;->e:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lgc/g;->a(Lfx/n;Landroid/graphics/Path;)V

    .line 36
    iget-object p1, p0, Lft/m;->e:Landroid/graphics/Path;

    return-object p1
.end method
