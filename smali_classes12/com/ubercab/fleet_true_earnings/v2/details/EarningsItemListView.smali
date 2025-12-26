.class public Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/details/d$a;


# instance fields
.field private f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private g:Lcom/ubercab/ui/core/URecyclerView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/CircleImageView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/fleet_true_earnings/v2/details/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget p2, Lng/a$i;->ub__true_earnings_item_list:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p1, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 53
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget p2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 55
    sget p1, Lng/a$g;->total_attribute:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget p1, Lng/a$g;->total_value:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget p1, Lng/a$g;->details_driver_avatar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->j:Lcom/ubercab/ui/CircleImageView;

    .line 58
    sget p1, Lng/a$g;->details_driver_name:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget p1, Lng/a$g;->item_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 60
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 4

    .line 127
    new-instance v0, Laup/c;

    sget v1, Lng/a$b;->dividerVertical:I

    .line 128
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->j:Lcom/ubercab/ui/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 105
    sget v0, Lng/a$f;->ic_find_driver:I

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_grey_80:I

    invoke-static {v1, v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 111
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->j:Lcom/ubercab/ui/CircleImageView;

    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_47

    .line 117
    :cond_2e
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->j:Lcom/ubercab/ui/CircleImageView;

    .line 122
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :goto_47
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/details/c;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 67
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->l:Lcom/ubercab/fleet_true_earnings/v2/details/c;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 4

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->b(Ljava/lang/String;)V

    .line 83
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->a(Ljava/lang/String;)V

    .line 88
    :cond_34
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->k:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;->l:Lcom/ubercab/fleet_true_earnings/v2/details/c;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 73
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/c;->a(Ljava/util/List;)V

    :cond_9
    return-void
.end method
