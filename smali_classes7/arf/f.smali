.class public Larf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Larg/b;

.field private final b:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;Larg/b;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Larf/f;->b:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    .line 25
    iput-object p2, p0, Larf/f;->a:Larg/b;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .registers 3

    .line 62
    iget-object v0, p0, Larf/f;->a:Larg/b;

    invoke-virtual {v0, p1}, Larg/b;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkq/y;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)",
            "Lkq/y<",
            "Larf/j;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v0, v1}, Larf/f;->a(Lkq/y;Lkq/y$a;Z)V

    .line 39
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V
    .registers 3

    .line 57
    iget-object p2, p0, Larf/f;->b:Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    invoke-interface {p2, p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void
.end method

.method private a(Lkq/y;Lkq/y$a;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Lkq/y$a<",
            "Larf/j;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz p3, :cond_2b

    if-eqz v0, :cond_1f

    .line 50
    invoke-direct {p0, v1}, Larf/f;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 51
    :cond_1f
    invoke-direct {p0, v1}, Larf/f;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v2, Larf/h;

    invoke-direct {v2, v0}, Larf/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 55
    :cond_2b
    new-instance v2, Larf/e;

    iget-object v3, p0, Larf/f;->a:Larg/b;

    new-instance v4, Larf/-$$Lambda$f$c4nO143i5mDFaBvwhpJJQ4UqWq85;

    invoke-direct {v4, p0, v1}, Larf/-$$Lambda$f$c4nO143i5mDFaBvwhpJJQ4UqWq85;-><init>(Larf/f;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    invoke-direct {v2, v1, v3, v4}, Larf/e;-><init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Larg/b;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_5

    :cond_3b
    return-void
.end method

.method private synthetic b(Lkq/y;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Larf/f;->a(Lkq/y;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$c4nO143i5mDFaBvwhpJJQ4UqWq85(Larf/f;Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Larf/f;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dXwonOq4FhEoj8iw7XbDVWP7CuI5(Larf/f;Lkq/y;)Lkq/y;
    .registers 2

    invoke-direct {p0, p1}, Larf/f;->b(Lkq/y;)Lkq/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lkq/y<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Lkq/y<",
            "Larf/j;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Larf/-$$Lambda$f$dXwonOq4FhEoj8iw7XbDVWP7CuI5;

    invoke-direct {v0, p0}, Larf/-$$Lambda$f$dXwonOq4FhEoj8iw7XbDVWP7CuI5;-><init>(Larf/f;)V

    return-object v0
.end method
