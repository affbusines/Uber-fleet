.class public Lcom/ubercab/image/annotation/library/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/image/annotation/library/impl/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/image/annotation/library/impl/d;

.field private final b:Lcom/ubercab/image/annotation/library/impl/c;

.field private final c:Lcom/ubercab/image/annotation/library/impl/a;

.field private d:Lcom/ubercab/image/annotation/library/impl/f$a;


# direct methods
.method constructor <init>(Lcom/ubercab/image/annotation/library/impl/d;Lcom/ubercab/image/annotation/library/impl/c;Lcom/ubercab/image/annotation/library/impl/a;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/image/annotation/library/impl/f;->a:Lcom/ubercab/image/annotation/library/impl/d;

    .line 31
    iput-object p2, p0, Lcom/ubercab/image/annotation/library/impl/f;->b:Lcom/ubercab/image/annotation/library/impl/c;

    .line 32
    iput-object p3, p0, Lcom/ubercab/image/annotation/library/impl/f;->c:Lcom/ubercab/image/annotation/library/impl/a;

    return-void
.end method

.method private synthetic a(Lajk/g;Lawf/aa;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p2, p0, Lcom/ubercab/image/annotation/library/impl/f;->b:Lcom/ubercab/image/annotation/library/impl/c;

    .line 86
    invoke-interface {p2}, Lcom/ubercab/image/annotation/library/impl/c;->c()I

    move-result p2

    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f;->b:Lcom/ubercab/image/annotation/library/impl/c;

    .line 87
    invoke-interface {v0}, Lcom/ubercab/image/annotation/library/impl/c;->b()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    invoke-virtual {p1}, Lajk/g;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 93
    iget-object p1, p0, Lcom/ubercab/image/annotation/library/impl/f;->b:Lcom/ubercab/image/annotation/library/impl/c;

    invoke-interface {p1, v0}, Lcom/ubercab/image/annotation/library/impl/c;->a(Landroid/graphics/Canvas;)V

    .line 97
    :cond_22
    iget-object p1, p0, Lcom/ubercab/image/annotation/library/impl/f;->a:Lcom/ubercab/image/annotation/library/impl/d;

    invoke-interface {p1}, Lcom/ubercab/image/annotation/library/impl/d;->d()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk/a;

    .line 98
    invoke-interface {v1, v0}, Lajk/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_2c

    :cond_3c
    return-object p2
.end method

.method private synthetic a(Lajk/g;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lajk/g;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 106
    iget-object p1, p0, Lcom/ubercab/image/annotation/library/impl/f;->b:Lcom/ubercab/image/annotation/library/impl/c;

    invoke-interface {p1, p2}, Lcom/ubercab/image/annotation/library/impl/c;->a(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-direct {p0}, Lcom/ubercab/image/annotation/library/impl/f;->c()V

    :cond_e
    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lajk/a;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajk/a;

    .line 118
    iget-object v1, p0, Lcom/ubercab/image/annotation/library/impl/f;->a:Lcom/ubercab/image/annotation/library/impl/d;

    invoke-interface {v1, v0}, Lcom/ubercab/image/annotation/library/impl/d;->a(Lajk/a;)V

    goto :goto_4

    .line 120
    :cond_16
    invoke-direct {p0}, Lcom/ubercab/image/annotation/library/impl/f;->d()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f;->a:Lcom/ubercab/image/annotation/library/impl/d;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/library/impl/d;->b()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f;->c:Lcom/ubercab/image/annotation/library/impl/a;

    iget-object v1, p0, Lcom/ubercab/image/annotation/library/impl/f;->a:Lcom/ubercab/image/annotation/library/impl/d;

    .line 125
    invoke-interface {v1}, Lcom/ubercab/image/annotation/library/impl/d;->d()Lkq/y;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/ubercab/image/annotation/library/impl/a;->a(Lkq/y;)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f;->d:Lcom/ubercab/image/annotation/library/impl/f$a;

    if-eqz v0, :cond_c

    .line 130
    iget-object v1, p0, Lcom/ubercab/image/annotation/library/impl/f;->b:Lcom/ubercab/image/annotation/library/impl/c;

    invoke-virtual {v0, v1}, Lcom/ubercab/image/annotation/library/impl/f$a;->a(Lcom/ubercab/image/annotation/library/impl/c;)V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f;->d:Lcom/ubercab/image/annotation/library/impl/f$a;

    :cond_c
    return-void
.end method

.method public static synthetic lambda$5y8FrtnB6VPpILtd08K7DvUI_tQ12(Lcom/ubercab/image/annotation/library/impl/f;Ljava/util/Queue;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/image/annotation/library/impl/f;->a(Ljava/util/Queue;)V

    return-void
.end method

.method public static synthetic lambda$NjYl39jpoZDtuaVci00ncE46JeY12(Lcom/ubercab/image/annotation/library/impl/f;Lajk/g;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/image/annotation/library/impl/f;->a(Lajk/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$qVtv5L1UspsmWT5gfEFFQQjB6fA12(Lcom/ubercab/image/annotation/library/impl/f;Lajk/g;Lawf/aa;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/image/annotation/library/impl/f;->a(Lajk/g;Lawf/aa;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lajk/g;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajk/g;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$qVtv5L1UspsmWT5gfEFFQQjB6fA12;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$qVtv5L1UspsmWT5gfEFFQQjB6fA12;-><init>(Lcom/ubercab/image/annotation/library/impl/f;Lajk/g;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$NjYl39jpoZDtuaVci00ncE46JeY12;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$NjYl39jpoZDtuaVci00ncE46JeY12;-><init>(Lcom/ubercab/image/annotation/library/impl/f;Lajk/g;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lajk/d;)V
    .registers 5

    .line 37
    invoke-direct {p0}, Lcom/ubercab/image/annotation/library/impl/f;->e()V

    .line 39
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f;->b:Lcom/ubercab/image/annotation/library/impl/c;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/library/impl/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lajk/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lajk/d;->b()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$5y8FrtnB6VPpILtd08K7DvUI_tQ12;

    invoke-direct {v2, p0}, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$5y8FrtnB6VPpILtd08K7DvUI_tQ12;-><init>(Lcom/ubercab/image/annotation/library/impl/f;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/ubercab/image/annotation/library/impl/f;->b:Lcom/ubercab/image/annotation/library/impl/c;

    invoke-interface {v2, v0}, Lcom/ubercab/image/annotation/library/impl/c;->a(Landroid/view/View;)V

    .line 45
    new-instance v2, Lcom/ubercab/image/annotation/library/impl/f$a;

    invoke-direct {v2, p1, v1, v0}, Lcom/ubercab/image/annotation/library/impl/f$a;-><init>(Lajk/d;Lio/reactivex/disposables/Disposable;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ubercab/image/annotation/library/impl/f;->d:Lcom/ubercab/image/annotation/library/impl/f$a;

    return-void
.end method

.method public a()Z
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f;->a:Lcom/ubercab/image/annotation/library/impl/d;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/library/impl/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    invoke-direct {p0}, Lcom/ubercab/image/annotation/library/impl/f;->d()V

    :cond_b
    return v0
.end method

.method public b()I
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f;->a:Lcom/ubercab/image/annotation/library/impl/d;

    invoke-interface {v0}, Lcom/ubercab/image/annotation/library/impl/d;->c()I

    move-result v0

    return v0
.end method
