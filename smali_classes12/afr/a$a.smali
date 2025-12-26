.class public Lafr/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/CircleImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/ui/core/UTextView;

.field v:Lcom/ubercab/ui/core/UTextView;

.field final synthetic w:Lafr/a;


# direct methods
.method constructor <init>(Lafr/a;Landroid/view/View;)V
    .registers 3

    .line 80
    iput-object p1, p0, Lafr/a$a;->w:Lafr/a;

    .line 81
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 82
    sget p1, Lng/a$g;->item_picture:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lafr/a$a;->r:Lcom/ubercab/ui/CircleImageView;

    .line 83
    sget p1, Lng/a$g;->name_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lafr/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget p1, Lng/a$g;->name_subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lafr/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget p1, Lng/a$g;->num_of_trips:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lafr/a$a;->u:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget p1, Lng/a$g;->item_net_fare:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lafr/a$a;->v:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object p2, p0, Lafr/a$a;->w:Lafr/a;

    invoke-static {p2}, Lafr/a;->a(Lafr/a;)Lafr/a$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lafr/a$b;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V

    return-void
.end method

.method public static synthetic lambda$yvSAdCwVlMCWwOwkXHINpJQcBeQ8(Lafr/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lafr/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V
    .registers 5

    .line 97
    sget-object v0, Lafs/a;->a:Lafs/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getTabType()Lafs/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98
    sget v0, Lng/a$f;->ub__ic_avatar_placeholder:I

    goto :goto_11

    .line 99
    :cond_f
    sget v0, Lng/a$f;->ub__ic_vehicle:I

    .line 101
    :goto_11
    iget-object v1, p0, Lafr/a$a;->r_:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_grey_80:I

    .line 102
    invoke-static {v1, v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 106
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/u;->a(I)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object v0

    sget-object v1, Lafr/a;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lafr/a$a;->r:Lcom/ubercab/ui/CircleImageView;

    .line 111
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_66

    .line 113
    :cond_43
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object v0

    sget-object v1, Lafr/a;->a:Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lafr/a$a;->r:Lcom/ubercab/ui/CircleImageView;

    .line 119
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 122
    :goto_66
    iget-object v0, p0, Lafr/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lafr/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getItemNameDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getSummaryWeeklyModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lafr/a$a;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getTripModel()Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->getTotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lafr/a$a;->v:Lcom/ubercab/ui/core/UTextView;

    .line 128
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getFormattedNetFare()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lafr/a$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 131
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafr/-$$Lambda$a$a$yvSAdCwVlMCWwOwkXHINpJQcBeQ8;

    invoke-direct {v1, p0, p1}, Lafr/-$$Lambda$a$a$yvSAdCwVlMCWwOwkXHINpJQcBeQ8;-><init>(Lafr/a$a;Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V

    .line 134
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
