.class public final Lcom/ubercab/image/annotation/ui/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/image/annotation/ui/a$a;,
        Lcom/ubercab/image/annotation/ui/a$b;,
        Lcom/ubercab/image/annotation/ui/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/image/annotation/ui/a$c;",
        "Lcom/ubercab/image/annotation/ui/ImageAnnotationRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/image/annotation/ui/b;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Lajq/a;

.field private final i:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lajk/c;",
            "Lcom/ubercab/image/annotation/ui/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lajk/b;

.field private final k:Lajp/a;


# direct methods
.method constructor <init>(Lcom/ubercab/image/annotation/ui/a$c;Lcom/ubercab/image/annotation/ui/b;Landroid/graphics/Bitmap;Lajq/a;Lkq/z;Lajk/b;Lajp/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/image/annotation/ui/a$c;",
            "Lcom/ubercab/image/annotation/ui/b;",
            "Landroid/graphics/Bitmap;",
            "Lajq/a;",
            "Lkq/z<",
            "Lajk/c;",
            "Lcom/ubercab/image/annotation/ui/a$a;",
            ">;",
            "Lajk/b;",
            "Lajp/a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p2, p0, Lcom/ubercab/image/annotation/ui/a;->b:Lcom/ubercab/image/annotation/ui/b;

    .line 50
    iput-object p3, p0, Lcom/ubercab/image/annotation/ui/a;->g:Landroid/graphics/Bitmap;

    .line 51
    iput-object p4, p0, Lcom/ubercab/image/annotation/ui/a;->h:Lajq/a;

    .line 52
    iput-object p5, p0, Lcom/ubercab/image/annotation/ui/a;->i:Lkq/z;

    .line 53
    iput-object p6, p0, Lcom/ubercab/image/annotation/ui/a;->j:Lajk/b;

    .line 54
    iput-object p7, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/image/annotation/ui/a$b;Lawf/aa;)Lcom/ubercab/image/annotation/ui/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$c;

    invoke-interface {p1}, Lcom/ubercab/image/annotation/ui/a$c;->d()Lajk/h;

    move-result-object p1

    invoke-static {}, Lajk/g;->c()Lajk/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lajk/g$a;->a()Lajk/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lajk/h;->a(Lajk/g;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iget-object p3, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    invoke-virtual {p3, p1}, Lajp/a;->f(I)V

    .line 177
    invoke-virtual {p2}, Lcom/ubercab/ui/core/e;->b()V

    return-void
.end method

.method private a(Lkq/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/image/annotation/ui/a$b;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/image/annotation/ui/a$b;

    .line 137
    iget-object v2, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/image/annotation/ui/a$c;

    iget-object v3, v1, Lcom/ubercab/image/annotation/ui/a$b;->b:Landroid/view/MenuItem;

    .line 138
    invoke-interface {v2, v3}, Lcom/ubercab/image/annotation/ui/a$c;->a(Landroid/view/MenuItem;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$V1NknkRUpOXbfBA_W_W5CfmzrxQ12;

    invoke-direct {v3, v1}, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$V1NknkRUpOXbfBA_W_W5CfmzrxQ12;-><init>(Lcom/ubercab/image/annotation/ui/a$b;)V

    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$DssuF8EiZG547qv1zYb9o7CCIfQ12;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$DssuF8EiZG547qv1zYb9o7CCIfQ12;-><init>(Lcom/ubercab/image/annotation/ui/a;Lkq/y;)V

    .line 141
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_4

    :cond_36
    return-void
.end method

.method private synthetic a(Lkq/y;Lcom/ubercab/image/annotation/ui/a$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/image/annotation/ui/a$c;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/a$c;->d()Lajk/h;

    move-result-object v0

    .line 144
    iget-object v1, p2, Lcom/ubercab/image/annotation/ui/a$b;->a:Lajk/d;

    invoke-interface {v1}, Lajk/d;->a()Lajk/c;

    move-result-object v1

    .line 145
    invoke-virtual {p2, v0, p1}, Lcom/ubercab/image/annotation/ui/a$b;->a(Lajk/h;Lkq/y;)V

    .line 146
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    .line 147
    invoke-interface {v0}, Lajk/h;->b()I

    move-result p2

    .line 146
    invoke-virtual {p1, v1, p2}, Lajp/a;->a(Lajk/c;I)V

    return-void
.end method

.method private synthetic b(ILcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object p3, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    invoke-virtual {p3, p1}, Lajp/a;->e(I)V

    .line 167
    invoke-virtual {p2}, Lcom/ubercab/ui/core/e;->b()V

    .line 168
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->b:Lcom/ubercab/image/annotation/ui/b;

    invoke-interface {p1}, Lcom/ubercab/image/annotation/ui/b;->c()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/image/annotation/ui/a$c;

    .line 86
    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/a$c;->d()Lajk/h;

    move-result-object v0

    invoke-interface {v0}, Lajk/h;->b()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lajp/a;->c(I)V

    return-void
.end method

.method private c()Lkq/y;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/image/annotation/ui/a$b;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/ubercab/image/annotation/ui/a;->h:Lajq/a;

    invoke-virtual {v1}, Lajq/a;->a()Lajl/b;

    move-result-object v1

    invoke-virtual {v1}, Lajl/b;->c()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajk/c;

    .line 111
    iget-object v3, p0, Lcom/ubercab/image/annotation/ui/a;->i:Lkq/z;

    invoke-virtual {v3, v2}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/image/annotation/ui/a$a;

    if-nez v2, :cond_2a

    goto :goto_13

    .line 115
    :cond_2a
    iget-object v3, p0, Lcom/ubercab/image/annotation/ui/a;->j:Lajk/b;

    iget-object v4, v2, Lcom/ubercab/image/annotation/ui/a$a;->d:Lajk/c;

    .line 117
    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v4, v5}, Lajk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajk/d;

    if-nez v3, :cond_3b

    goto :goto_13

    .line 121
    :cond_3b
    iget-object v4, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/ubercab/image/annotation/ui/a$c;

    iget v5, v2, Lcom/ubercab/image/annotation/ui/a$a;->a:I

    iget v6, v2, Lcom/ubercab/image/annotation/ui/a$a;->c:I

    .line 122
    invoke-interface {v4, v5, v6}, Lcom/ubercab/image/annotation/ui/a$c;->a(II)Landroid/view/MenuItem;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/ubercab/image/annotation/ui/a$b;

    invoke-direct {v5, v3, v4, v2}, Lcom/ubercab/image/annotation/ui/a$b;-><init>(Lajk/d;Landroid/view/MenuItem;Lcom/ubercab/image/annotation/ui/a$a;)V

    .line 128
    invoke-virtual {v0, v5}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_13

    .line 131
    :cond_50
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$c;

    invoke-interface {p1}, Lcom/ubercab/image/annotation/ui/a$c;->d()Lajk/h;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    invoke-interface {p1}, Lajk/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lajp/a;->b(I)V

    .line 78
    invoke-interface {p1}, Lajk/h;->a()Z

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/image/annotation/ui/a;->bw_()Z

    return-void
.end method

.method public static synthetic lambda$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12(Lcom/ubercab/image/annotation/ui/a;ILcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/image/annotation/ui/a;->a(ILcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$4VrG3aPZPryH-t8uJMCN9ici66g12(Lcom/ubercab/image/annotation/ui/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/image/annotation/ui/a;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$A_R-nhXIXafSikF7lYfbDjlHWNM12(Lcom/ubercab/image/annotation/ui/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/image/annotation/ui/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$DssuF8EiZG547qv1zYb9o7CCIfQ12(Lcom/ubercab/image/annotation/ui/a;Lkq/y;Lcom/ubercab/image/annotation/ui/a$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/image/annotation/ui/a;->a(Lkq/y;Lcom/ubercab/image/annotation/ui/a$b;)V

    return-void
.end method

.method public static synthetic lambda$FKUo6lURUY7fXuuERCgQqkmFIOk12(Lcom/ubercab/image/annotation/ui/a;Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/image/annotation/ui/a;->a(Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M8aeZ0pn0sSg-XnPV-B3RO65-HE12(Lcom/ubercab/image/annotation/ui/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/image/annotation/ui/a;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$V1NknkRUpOXbfBA_W_W5CfmzrxQ12(Lcom/ubercab/image/annotation/ui/a$b;Lawf/aa;)Lcom/ubercab/image/annotation/ui/a$b;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/image/annotation/ui/a;->a(Lcom/ubercab/image/annotation/ui/a$b;Lawf/aa;)Lcom/ubercab/image/annotation/ui/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$egcXqMZmreYIJ0pGC9xLbwbL4sU12(Lcom/ubercab/image/annotation/ui/a;ILcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/image/annotation/ui/a;->b(ILcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 60
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    invoke-virtual {p1}, Lajp/a;->a()V

    .line 63
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$c;

    sget v0, Lng/a$m;->image_annotate_view_title:I

    invoke-interface {p1, v0}, Lcom/ubercab/image/annotation/ui/a$c;->a(I)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$c;

    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a;->g:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/ubercab/image/annotation/ui/a$c;->a(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$c;

    .line 67
    invoke-interface {p1}, Lcom/ubercab/image/annotation/ui/a$c;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$M8aeZ0pn0sSg-XnPV-B3RO65-HE12;

    invoke-direct {v0, p0}, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$M8aeZ0pn0sSg-XnPV-B3RO65-HE12;-><init>(Lcom/ubercab/image/annotation/ui/a;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$c;

    .line 72
    invoke-interface {p1}, Lcom/ubercab/image/annotation/ui/a$c;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$4VrG3aPZPryH-t8uJMCN9ici66g12;

    invoke-direct {v0, p0}, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$4VrG3aPZPryH-t8uJMCN9ici66g12;-><init>(Lcom/ubercab/image/annotation/ui/a;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 81
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$c;

    .line 82
    invoke-interface {p1}, Lcom/ubercab/image/annotation/ui/a$c;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$A_R-nhXIXafSikF7lYfbDjlHWNM12;

    invoke-direct {v0, p0}, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$A_R-nhXIXafSikF7lYfbDjlHWNM12;-><init>(Lcom/ubercab/image/annotation/ui/a;)V

    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$FKUo6lURUY7fXuuERCgQqkmFIOk12;

    invoke-direct {v0, p0}, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$FKUo6lURUY7fXuuERCgQqkmFIOk12;-><init>(Lcom/ubercab/image/annotation/ui/a;)V

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a;->b:Lcom/ubercab/image/annotation/ui/b;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/image/annotation/ui/-$$Lambda$Oux0apGfhCuw6c67lrb0NxcvH1M12;

    invoke-direct {v1, v0}, Lcom/ubercab/image/annotation/ui/-$$Lambda$Oux0apGfhCuw6c67lrb0NxcvH1M12;-><init>(Lcom/ubercab/image/annotation/ui/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    invoke-direct {p0}, Lcom/ubercab/image/annotation/ui/a;->c()Lkq/y;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/ubercab/image/annotation/ui/a;->a(Lkq/y;)V

    .line 97
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 98
    iget-object p1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$c;

    sget v0, Lng/a$m;->image_annotate_no_workers_error:I

    invoke-interface {p1, v0}, Lcom/ubercab/image/annotation/ui/a$c;->b(I)V

    goto :goto_b0

    :cond_9e
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/image/annotation/ui/a$b;

    iget-object v1, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/image/annotation/ui/a$c;

    .line 102
    invoke-interface {v1}, Lcom/ubercab/image/annotation/ui/a$c;->d()Lajk/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/image/annotation/ui/a$b;->a(Lajk/h;Lkq/y;)V

    :goto_b0
    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    invoke-virtual {v0}, Lajp/a;->b()V

    .line 191
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public bw_()Z
    .registers 6

    .line 154
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/image/annotation/ui/a$c;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/a$c;->d()Lajk/h;

    move-result-object v0

    invoke-interface {v0}, Lajk/h;->b()I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    invoke-virtual {v1, v0}, Lajp/a;->a(I)V

    const/4 v1, 0x1

    if-lez v0, :cond_4e

    .line 157
    iget-object v2, p0, Lcom/ubercab/image/annotation/ui/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/image/annotation/ui/a$c;

    invoke-interface {v2}, Lcom/ubercab/image/annotation/ui/a$c;->e()Lcom/ubercab/ui/core/e;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/ubercab/image/annotation/ui/a;->k:Lajp/a;

    invoke-virtual {v3, v0}, Lajp/a;->d(I)V

    .line 162
    invoke-virtual {v2}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 163
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$egcXqMZmreYIJ0pGC9xLbwbL4sU12;

    invoke-direct {v4, p0, v0, v2}, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$egcXqMZmreYIJ0pGC9xLbwbL4sU12;-><init>(Lcom/ubercab/image/annotation/ui/a;ILcom/ubercab/ui/core/e;)V

    .line 164
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 172
    invoke-virtual {v2}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 173
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;

    invoke-direct {v4, p0, v0, v2}, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;-><init>(Lcom/ubercab/image/annotation/ui/a;ILcom/ubercab/ui/core/e;)V

    .line 174
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v1

    .line 182
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/a;->b:Lcom/ubercab/image/annotation/ui/b;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/ui/b;->c()V

    return v1
.end method
