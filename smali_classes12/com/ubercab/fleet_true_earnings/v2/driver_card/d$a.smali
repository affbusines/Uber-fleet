.class public Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/CircleImageView;

.field t:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;

.field u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

.field final synthetic v:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;Landroid/view/View;)V
    .registers 3

    .line 77
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->v:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    .line 78
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 80
    sget p1, Lng/a$g;->driver_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget p1, Lng/a$g;->driver_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->s:Lcom/ubercab/ui/CircleImageView;

    .line 82
    sget p1, Lng/a$g;->true_earnings_v2_earnings_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->t:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;

    .line 83
    new-instance p1, Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-direct {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/c;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    .line 84
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/c;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;)V
    .registers 7

    .line 93
    sget v0, Lng/a$f;->ic_find_driver:I

    .line 95
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->r_:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_grey_80:I

    .line 96
    invoke-static {v1, v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->s:Lcom/ubercab/ui/CircleImageView;

    .line 105
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 112
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->f()Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->r_:Landroid/view/View;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->e()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 117
    sget v3, Lng/a$m;->true_earnings_details_pay_subtitle:I

    goto :goto_6a

    .line 118
    :cond_68
    sget v3, Lng/a$m;->true_earnings_details_collect_subtitle:I

    :goto_6a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_84
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->t:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/c;)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->u:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->v:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->v:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;

    move-result-object v0

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    :cond_17
    return-void
.end method
