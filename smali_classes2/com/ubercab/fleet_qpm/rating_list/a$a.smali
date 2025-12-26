.class public Lcom/ubercab/fleet_qpm/rating_list/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/rating_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/CircleImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Landroid/graphics/drawable/Drawable;

.field v:Lcom/ubercab/ui/core/ULinearLayout;

.field w:Lcom/ubercab/fleet_qpm/rating_list/a$b;

.field final synthetic x:Lcom/ubercab/fleet_qpm/rating_list/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/rating_list/a;Lcom/ubercab/ui/core/ULinearLayout;Lcom/ubercab/fleet_qpm/rating_list/a$b;)V
    .registers 5

    .line 100
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->x:Lcom/ubercab/fleet_qpm/rating_list/a;

    .line 101
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 102
    sget p1, Lng/a$g;->ub__fleet_notification_image:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->r:Lcom/ubercab/ui/CircleImageView;

    .line 103
    sget p1, Lng/a$g;->ub__fleet_notification_text:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget p1, Lng/a$g;->ub__fleet_notification_time:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    .line 105
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->r_:Landroid/view/View;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$f;->ub__ic_avatar_placeholder_light:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->u:Landroid/graphics/drawable/Drawable;

    .line 107
    sget p1, Lng/a$g;->ub__notification_card:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->v:Lcom/ubercab/ui/core/ULinearLayout;

    .line 108
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->w:Lcom/ubercab/fleet_qpm/rating_list/a$b;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object p2, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->w:Lcom/ubercab/fleet_qpm/rating_list/a$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->driverFeedbackContent()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_qpm/rating_list/a$b;->a(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;)V

    return-void
.end method

.method public static synthetic lambda$iDjGHcFhRpuIKtfCNRD9emNj7h06(Lcom/ubercab/fleet_qpm/rating_list/a$a;Lcom/ubercab/fleet_qpm/models/DriverRatingModel;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_qpm/rating_list/a$a;->a(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;)V
    .registers 9

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->imgUrl()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 116
    :cond_b
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->r:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->r_:Landroid/view/View;

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->rating_list_item_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->firstName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->rating()Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 118
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->x:Lcom/ubercab/fleet_qpm/rating_list/a;

    .line 126
    invoke-static {v1}, Lcom/ubercab/fleet_qpm/rating_list/a;->b(Lcom/ubercab/fleet_qpm/rating_list/a;)Land/b;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->x:Lcom/ubercab/fleet_qpm/rating_list/a;

    invoke-static {v4}, Lcom/ubercab/fleet_qpm/rating_list/a;->a(Lcom/ubercab/fleet_qpm/rating_list/a;)Lacc/a;

    move-result-object v4

    invoke-virtual {v4}, Lacc/a;->b()J

    move-result-wide v4

    .line 126
    invoke-virtual {v1, v2, v3, v4, v5}, Land/b;->a(JJ)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_86

    .line 129
    :cond_7f
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 131
    :goto_86
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a$a;->v:Lcom/ubercab/ui/core/ULinearLayout;

    .line 132
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$a$a$iDjGHcFhRpuIKtfCNRD9emNj7h06;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_qpm/rating_list/-$$Lambda$a$a$iDjGHcFhRpuIKtfCNRD9emNj7h06;-><init>(Lcom/ubercab/fleet_qpm/rating_list/a$a;Lcom/ubercab/fleet_qpm/models/DriverRatingModel;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
