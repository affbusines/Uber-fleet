.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/CircleImageView;

.field f:Ljava/lang/String;

.field g:I

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Lcom/squareup/picasso/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->g:I

    .line 53
    sget p2, Lng/a$f;->ub__ic_avatar_placeholder_light:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(I)V
    .registers 5

    const/16 v0, 0x8

    if-nez p1, :cond_15

    .line 155
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void

    .line 162
    :cond_15
    iget v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->g:I

    if-ne v1, p1, :cond_1a

    return-void

    .line 166
    :cond_1a
    iput p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->g:I

    .line 167
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_89

    const/4 v1, 0x2

    if-eq p1, v1, :cond_53

    const/4 v1, 0x3

    if-eq p1, v1, :cond_32

    .line 206
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto/16 :goto_be

    .line 184
    :cond_32
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lng/a$m;->offline:I

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 185
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010038

    .line 186
    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 185
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_be

    .line 192
    :cond_53
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->colorPositive:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 195
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->ontrip:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    iget-boolean v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->j:Z

    if-eqz v1, :cond_7a

    .line 200
    sget v1, Lng/a$f;->ub__fleet_driver_ontrip_dark_small:I

    goto :goto_7c

    .line 201
    :cond_7a
    sget v1, Lng/a$f;->ub__fleet_driver_ontrip_small:I

    .line 197
    :goto_7c
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_be

    .line 171
    :cond_89
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->colorPositive:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 174
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->online:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 175
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    iget-boolean v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->j:Z

    if-eqz v1, :cond_b5

    .line 180
    sget v1, Lng/a$f;->ub__fleet_driver_online_dark_small:I

    goto :goto_b7

    .line 181
    :cond_b5
    sget v1, Lng/a$f;->ub__fleet_driver_online_small:I

    .line 177
    :goto_b7
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_be
    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 85
    iget-boolean v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->j:Z

    if-eqz v0, :cond_7

    .line 86
    sget v0, Lng/a$f;->ub__tooltip_dark_bottom_right:I

    goto :goto_9

    .line 87
    :cond_7
    sget v0, Lng/a$f;->ub__tooltip_bottom_right:I

    :goto_9
    return v0
.end method

.method public a(Lcom/squareup/picasso/u;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->k:Lcom/squareup/picasso/u;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$a;)V
    .registers 6

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->h:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    if-eqz p1, :cond_52

    if-eqz p2, :cond_52

    if-nez p3, :cond_f

    goto :goto_52

    .line 120
    :cond_f
    invoke-direct {p0, p3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(I)V

    .line 121
    iget-object p3, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->e:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 122
    iget-object p3, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 123
    iget-object p3, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {p2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_61

    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->f:Ljava/lang/String;

    if-eqz p1, :cond_31

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    :cond_31
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->k:Lcom/squareup/picasso/u;

    if-eqz p1, :cond_61

    .line 129
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->f:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->i:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->i:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->e:Lcom/ubercab/ui/CircleImageView;

    new-instance p3, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$1;

    invoke-direct {p3, p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView$1;-><init>(Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;)V

    .line 135
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_61

    .line 116
    :cond_52
    :goto_52
    invoke-direct {p0, p4}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->a(I)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->e:Lcom/ubercab/ui/CircleImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_61
    :goto_61
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 71
    iput-boolean p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->j:Z

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->f()V

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_11

    const p1, 0x1010039

    goto :goto_14

    :cond_11
    const p1, 0x1010036

    .line 74
    :goto_14
    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 93
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 94
    sget v0, Lng/a$g;->ub__fleet_driver_item_avatar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->e:Lcom/ubercab/ui/CircleImageView;

    .line 95
    sget v0, Lng/a$g;->ub__fleet_driver_item_driver_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 96
    sget v0, Lng/a$g;->ub__fleet_driver_item_driver_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lng/a$g;->ub__fleet_driver_status_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/DriverTrackerTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
