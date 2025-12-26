.class public Lcom/ubercab/experiment_v2/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/experiment_v2/e;

.field private final c:Laup/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/experiment_v2/b;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/experiment_v2/a;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/ubercab/experiment_v2/e;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/experiment_v2/e;-><init>(Landroid/content/Context;Lcom/ubercab/experiment_v2/b;)V

    iput-object v0, p0, Lcom/ubercab/experiment_v2/a;->b:Lcom/ubercab/experiment_v2/e;

    .line 27
    new-instance p2, Laup/d;

    sget v0, Lng/a$i;->experiment_section_header:I

    sget v1, Lng/a$g;->section_name:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/experiment_v2/a;->b:Lcom/ubercab/experiment_v2/e;

    invoke-direct {p2, p1, v0, v1, v2}, Laup/d;-><init>(Landroid/content/Context;ILjava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$a;)V

    iput-object p2, p0, Lcom/ubercab/experiment_v2/a;->c:Laup/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/experiment_v2/a;->c:Laup/d;

    invoke-virtual {v0}, Laup/d;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/ubercab/experiment_v2/a;->c:Laup/d;

    invoke-virtual {v0, p1, p2}, Laup/d;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/ubercab/experiment_v2/a;->c:Laup/d;

    invoke-virtual {v0, p1, p2}, Laup/d;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    return-void
.end method

.method public a(Lcom/ubercab/experiment_v2/loading/c;)V
    .registers 9

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_31

    .line 68
    new-instance v2, Laup/d$a;

    iget-object v4, p0, Lcom/ubercab/experiment_v2/a;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lng/a$m;->overridden_experiments:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laup/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5a

    .line 76
    new-instance v2, Laup/d$a;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/ubercab/experiment_v2/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lng/a$m;->recent_overrides:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Laup/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_5a
    iget-object p1, p0, Lcom/ubercab/experiment_v2/a;->b:Lcom/ubercab/experiment_v2/e;

    invoke-virtual {p1, v1}, Lcom/ubercab/experiment_v2/e;->a(Ljava/util/List;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/experiment_v2/a;->c:Laup/d;

    new-array v1, v3, [Laup/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laup/d$a;

    invoke-virtual {p1, v0}, Laup/d;->a([Laup/d$a;)V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/experiment_v2/a;->c:Laup/d;

    invoke-virtual {v0, p1}, Laup/d;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)J
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/ubercab/experiment_v2/a;->c:Laup/d;

    invoke-virtual {v0, p1}, Laup/d;->c(I)J

    move-result-wide v0

    return-wide v0
.end method
