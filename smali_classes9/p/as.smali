.class final Lp/as;
.super Lp/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/as$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/ao$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/ao$a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lp/ao$a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/as;->a:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static varargs a([Lp/ao$a;)Lp/ao$a;
    .registers 2

    .line 43
    new-instance v0, Lp/as;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/as;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/ao;)V
    .registers 4

    .line 84
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao$a;

    .line 85
    invoke-virtual {v1, p1}, Lp/ao$a;->a(Lp/ao;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public a(Lp/ao;Landroid/view/Surface;)V
    .registers 5

    .line 55
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao$a;

    .line 56
    invoke-virtual {v1, p1, p2}, Lp/ao$a;->a(Lp/ao;Landroid/view/Surface;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public b(Lp/ao;)V
    .registers 4

    .line 62
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao$a;

    .line 63
    invoke-virtual {v1, p1}, Lp/ao$a;->b(Lp/ao;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method c(Lp/ao;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao$a;

    .line 106
    invoke-virtual {v1, p1}, Lp/ao$a;->c(Lp/ao;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public d(Lp/ao;)V
    .registers 4

    .line 91
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao$a;

    .line 92
    invoke-virtual {v1, p1}, Lp/ao$a;->d(Lp/ao;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public e(Lp/ao;)V
    .registers 4

    .line 69
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao$a;

    .line 70
    invoke-virtual {v1, p1}, Lp/ao$a;->e(Lp/ao;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public f(Lp/ao;)V
    .registers 4

    .line 77
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao$a;

    .line 78
    invoke-virtual {v1, p1}, Lp/ao$a;->f(Lp/ao;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public g(Lp/ao;)V
    .registers 4

    .line 98
    iget-object v0, p0, Lp/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao$a;

    .line 99
    invoke-virtual {v1, p1}, Lp/ao$a;->g(Lp/ao;)V

    goto :goto_6

    :cond_16
    return-void
.end method
