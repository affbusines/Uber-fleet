.class public Lcom/ubercab/fleet_qpm/detail/a$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/CircleImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Landroid/graphics/drawable/Drawable;

.field final synthetic v:Lcom/ubercab/fleet_qpm/detail/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/detail/a;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 209
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->v:Lcom/ubercab/fleet_qpm/detail/a;

    .line 210
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 211
    sget p1, Lng/a$g;->ub__fleet_notification_image:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->r:Lcom/ubercab/ui/CircleImageView;

    .line 212
    sget p1, Lng/a$g;->ub__fleet_notification_text:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 213
    sget p1, Lng/a$g;->ub__fleet_notification_time:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->t:Lcom/ubercab/ui/core/UTextView;

    .line 214
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->r_:Landroid/view/View;

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$f;->ub__ic_avatar_placeholder_light:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;)V
    .registers 9

    .line 219
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->imgUrl()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 223
    :cond_b
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->r:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->r_:Landroid/view/View;

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->rating_list_item_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->firstName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->rating()Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 225
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 231
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->t:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->v:Lcom/ubercab/fleet_qpm/detail/a;

    .line 233
    invoke-static {v1}, Lcom/ubercab/fleet_qpm/detail/a;->c(Lcom/ubercab/fleet_qpm/detail/a;)Land/b;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;->time()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->v:Lcom/ubercab/fleet_qpm/detail/a;

    invoke-static {p1}, Lcom/ubercab/fleet_qpm/detail/a;->b(Lcom/ubercab/fleet_qpm/detail/a;)Lacc/a;

    move-result-object p1

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v4

    .line 233
    invoke-virtual {v1, v2, v3, v4, v5}, Land/b;->a(JJ)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_86

    .line 236
    :cond_7f
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a$b;->t:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_86
    return-void
.end method
