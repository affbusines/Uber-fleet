.class public Lcom/ubercab/fleet_qpm/overview/a$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/overview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/ULinearLayout;

.field s:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 115
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 116
    sget v0, Lng/a$g;->ub__rating_layout:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a$b;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 117
    sget v0, Lng/a$g;->ub__average_rating:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a(Ljava/util/Collection;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_17
    return v0
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;)V
    .registers 7

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->averageRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_21

    .line 124
    :cond_12
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->averageRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 127
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a$b;->r:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->ratings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_qpm/overview/a$b;->a(Ljava/util/Collection;)I

    move-result v0

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->ratings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    new-instance v3, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;

    iget-object v4, p0, Lcom/ubercab/fleet_qpm/overview/a$b;->r_:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;->ratings()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3e

    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4, v0}, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->a(Ljava/lang/String;II)V

    .line 134
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/overview/a$b;->r:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3e

    :cond_6e
    return-void
.end method
