.class public final Lbe/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbe/j;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lbe/i;->a:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbe/i;->b:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbe/i;->c:Ljava/util/List;

    .line 48
    new-instance v0, Lbe/j;

    invoke-direct {v0}, Lbe/j;-><init>()V

    iput-object v0, p0, Lbe/i;->d:Lbe/j;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lbe/i;->setClipChildren(Z)V

    .line 62
    new-instance v0, Lbe/k;

    invoke-direct {v0, p1}, Lbe/k;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lbe/i;->addView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lbe/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lbe/i;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lbe/i;->e:I

    .line 70
    sget v0, Lbr/i$a;->hide_in_inspector_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbe/i;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;)Lbe/k;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbe/i;->d:Lbe/j;

    invoke-virtual {v0, p1}, Lbe/j;->a(Lbe/a;)Lbe/k;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    .line 93
    :cond_e
    iget-object v0, p0, Lbe/i;->c:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/k;

    if-nez v0, :cond_6b

    .line 98
    iget v0, p0, Lbe/i;->e:I

    iget-object v1, p0, Lbe/i;->b:Ljava/util/List;

    invoke-static {v1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_3e

    .line 99
    new-instance v0, Lbe/k;

    invoke-virtual {p0}, Lbe/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbe/k;-><init>(Landroid/content/Context;)V

    .line 101
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lbe/i;->addView(Landroid/view/View;)V

    .line 103
    iget-object v1, p0, Lbe/i;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 108
    :cond_3e
    iget-object v0, p0, Lbe/i;->b:Ljava/util/List;

    iget v1, p0, Lbe/i;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/k;

    .line 112
    iget-object v1, p0, Lbe/i;->d:Lbe/j;

    invoke-virtual {v1, v0}, Lbe/j;->a(Lbe/k;)Lbe/a;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 118
    invoke-virtual {v1}, Lbe/a;->d()V

    .line 119
    iget-object v2, p0, Lbe/i;->d:Lbe/j;

    invoke-virtual {v2, v1}, Lbe/j;->b(Lbe/a;)V

    .line 120
    invoke-virtual {v0}, Lbe/k;->b()V

    .line 126
    :cond_5b
    :goto_5b
    iget v1, p0, Lbe/i;->e:I

    iget v2, p0, Lbe/i;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_68

    add-int/lit8 v1, v1, 0x1

    .line 127
    iput v1, p0, Lbe/i;->e:I

    goto :goto_6b

    :cond_68
    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lbe/i;->e:I

    .line 133
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lbe/i;->d:Lbe/j;

    invoke-virtual {v1, p1, v0}, Lbe/j;->a(Lbe/a;Lbe/k;)V

    return-object v0
.end method

.method public final b(Lbe/a;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lbe/a;->d()V

    .line 144
    iget-object v0, p0, Lbe/i;->d:Lbe/j;

    invoke-virtual {v0, p1}, Lbe/j;->a(Lbe/a;)Lbe/k;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 147
    invoke-virtual {v0}, Lbe/k;->b()V

    .line 148
    iget-object v1, p0, Lbe/i;->d:Lbe/j;

    invoke-virtual {v1, p1}, Lbe/j;->b(Lbe/a;)V

    .line 150
    iget-object p1, p0, Lbe/i;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, p1}, Lbe/i;->setMeasuredDimension(II)V

    return-void
.end method
