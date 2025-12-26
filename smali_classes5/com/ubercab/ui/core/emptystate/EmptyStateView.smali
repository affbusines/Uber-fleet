.class public Lcom/ubercab/ui/core/emptystate/EmptyStateView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;,
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$b;,
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$c;,
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;,
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$e;
    }
.end annotation


# static fields
.field private static final b:Lcom/ubercab/ui/core/emptystate/EmptyStateView$b;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;",
            "Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/ui/core/progress/BaseProgressBar;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UImageView;

.field private final h:Lcom/ubercab/ui/core/UButtonMdc;

.field private i:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

.field private final j:Lcom/ubercab/ui/core/UFrameLayout;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->b:Lcom/ubercab/ui/core/emptystate/EmptyStateView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    new-array p3, p3, [Lawf/p;

    .line 61
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;->SUCCESS:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 62
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;->FIRST_TIME_USE:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->b:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 63
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;->WARNING:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->c:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    .line 64
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;->FAILURE:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->d:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    .line 65
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;->LOADING:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->f:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p3, v1

    .line 66
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;->NONE:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->g:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p3, v1

    .line 60
    invoke-static {p3}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->c:Ljava/util/Map;

    .line 73
    sget-object p3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->g:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    iput-object p3, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->i:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->ui__avatar_size_large:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->k:I

    .line 80
    sget p3, Lng/a$i;->empty_state_view_layout:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    sget p1, Lng/a$g;->headline_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.headline_text)"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget p1, Lng/a$g;->badge_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.badge_image)"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 83
    sget p1, Lng/a$g;->paragraph_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.paragraph_text)"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget p1, Lng/a$g;->action_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.action_button)"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UButtonMdc;

    iput-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->h:Lcom/ubercab/ui/core/UButtonMdc;

    .line 85
    sget p1, Lng/a$g;->loading_indicator:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.loading_indicator)"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/progress/BaseProgressBar;

    iput-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->d:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    .line 86
    sget p1, Lng/a$g;->badge_loading_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.badge_loading_container)"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    .line 88
    invoke-direct {p0, p2}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 45
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 229
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 231
    :goto_a
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .registers 10

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lng/a$o;->EmptyStateView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026styleable.EmptyStateView)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    :try_start_f
    sget v0, Lng/a$o;->EmptyStateView_empty_state_headline_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 197
    :cond_1b
    sget v1, Lng/a$o;->EmptyStateView_empty_state_paragraph_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 199
    sget v2, Lng/a$o;->EmptyStateView_empty_state_type:I

    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->e:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 200
    sget v3, Lng/a$o;->EmptyStateView_empty_state_badge:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 201
    sget v5, Lng/a$o;->EmptyStateView_empty_state_action_title:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 203
    sget v6, Lng/a$o;->EmptyStateView_empty_state_action_icon:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 205
    sget v6, Lng/a$o;->EmptyStateView_empty_state_add_bottom_padding:I

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 207
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->b(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->values()[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;)V

    .line 210
    invoke-static {}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->values()[Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    move-result-object v0

    aget-object v0, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->e:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    if-ne v0, v1, :cond_63

    .line 211
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->b(I)V

    .line 213
    :cond_63
    invoke-virtual {p0, v5}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->c(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(I)V

    .line 215
    invoke-direct {p0, v6}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Z)V
    :try_end_6c
    .catchall {:try_start_f .. :try_end_6c} :catchall_70

    .line 217
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_70
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isIcon()Z

    move-result v2

    if-ne v2, v0, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_23

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    .line 381
    iget-object v3, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 382
    sget-object v4, Laux/a;->a:Laux/a;

    invoke-virtual {v4}, Laux/a;->a()Lavb/i$a;

    move-result-object v4

    .line 383
    sget-object v5, Lcom/ubercab/ui/core/emptystate/EmptyStateView$c;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$c;

    check-cast v5, Lakf/b;

    .line 379
    invoke-static {v2, v3, v4, v5}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;)V

    goto :goto_47

    :cond_23
    if-eqz p1, :cond_2d

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isUrlImage()Z

    move-result v2

    if-ne v2, v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_47

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v2

    .line 388
    iget-object v3, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 389
    sget-object v4, Laux/a;->a:Laux/a;

    invoke-virtual {v4}, Laux/a;->a()Lavb/i$a;

    move-result-object v4

    .line 390
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v5

    .line 391
    sget-object v6, Lcom/ubercab/ui/core/emptystate/EmptyStateView$c;->b:Lcom/ubercab/ui/core/emptystate/EmptyStateView$c;

    check-cast v6, Lakf/b;

    .line 386
    invoke-static {v2, v3, v4, v5, v6}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lcom/squareup/picasso/u;Lakf/b;)V

    :cond_47
    :goto_47
    if-eqz p1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    .line 394
    :goto_4b
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    .line 395
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 5

    if-eqz p1, :cond_1b

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_4_5x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->setPadding(IIII)V

    :cond_1b
    return-void
.end method

.method private final b()V
    .registers 3

    .line 399
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    .line 400
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->d:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final b(I)V
    .registers 3

    .line 236
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 238
    :goto_a
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final c()V
    .registers 3

    .line 404
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    .line 405
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->d:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final d()V
    .registers 3

    .line 409
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 411
    iget v1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    iget-object v1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->h:Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .registers 3

    .line 247
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->h:Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButtonMdc;->c(I)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_17

    .line 160
    iget-object v2, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->i:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->f:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    if-eq v2, v3, :cond_17

    .line 161
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void

    :cond_17
    if-eqz p1, :cond_4d

    .line 166
    iget-object v2, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->i:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    sget-object v3, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->f:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    if-ne v2, v3, :cond_20

    goto :goto_4d

    .line 172
    :cond_20
    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->d()V

    .line 175
    instance-of v0, p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$a;

    if-eqz v0, :cond_31

    .line 176
    check-cast p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4c

    .line 178
    :cond_31
    instance-of v0, p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;

    if-eqz v0, :cond_3f

    .line 179
    check-cast p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->b(I)V

    goto :goto_4c

    .line 181
    :cond_3f
    instance-of v0, p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$c;

    if-eqz v0, :cond_4c

    .line 182
    check-cast p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$c;->a()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    :cond_4c
    :goto_4c
    return-void

    .line 167
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->g:Lcom/ubercab/ui/core/UImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;)V
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->i:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    .line 97
    sget-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$e;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_64

    goto :goto_63

    .line 122
    :pswitch_13
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    goto :goto_63

    :pswitch_1c
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;)V

    .line 119
    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->b()V

    goto :goto_63

    .line 115
    :pswitch_24
    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->c()V

    goto :goto_63

    .line 111
    :pswitch_28
    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->c()V

    .line 112
    sget-object p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;

    sget v0, Lng/a$f;->messaging_badge_first_time_use:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;->a(I)Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;)V

    goto :goto_63

    .line 107
    :pswitch_37
    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->c()V

    .line 108
    sget-object p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;

    sget v0, Lng/a$f;->messaging_badge_warning_low:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;->a(I)Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;)V

    goto :goto_63

    .line 103
    :pswitch_46
    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->c()V

    .line 104
    sget-object p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;

    sget v0, Lng/a$f;->messaging_badge_success_low:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;->a(I)Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;)V

    goto :goto_63

    .line 99
    :pswitch_55
    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->c()V

    .line 100
    sget-object p1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;

    sget v0, Lng/a$f;->messaging_badge_error_low:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;->a(I)Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;)V

    :goto_63
    return-void

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_55
        :pswitch_46
        :pswitch_37
        :pswitch_28
        :pswitch_24
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "headlineText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_10

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 142
    :cond_10
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->f:Lcom/ubercab/ui/core/UTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->h:Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_10

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 152
    :cond_10
    iget-object p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->h:Lcom/ubercab/ui/core/UButtonMdc;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Z)V

    return-void
.end method
