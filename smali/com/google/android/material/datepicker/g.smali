.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# instance fields
.field private final aa:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private ad:I

.field private ae:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private af:Lcom/google/android/material/datepicker/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ag:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private ah:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ai:I

.field private aj:Ljava/lang/CharSequence;

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Ljava/lang/CharSequence;

.field private ao:I

.field private ap:Ljava/lang/CharSequence;

.field private aq:Landroid/widget/TextView;

.field private ar:Lcom/google/android/material/internal/CheckableImageButton;

.field private as:Lkf/h;

.field private at:Landroid/widget/Button;

.field private au:Z

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/h<",
            "-TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 79
    sput-object v0, Lcom/google/android/material/datepicker/g;->a:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 80
    sput-object v0, Lcom/google/android/material/datepicker/g;->b:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 81
    sput-object v0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 116
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/util/LinkedHashSet;

    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->aa:Ljava/util/LinkedHashSet;

    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->ab:Ljava/util/LinkedHashSet;

    .line 122
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->ac:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private a(Landroid/view/Window;)V
    .registers 6

    .line 362
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/g;->au:Z

    if-eqz v0, :cond_5

    return-void

    .line 366
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->O()Landroid/view/View;

    move-result-object v0

    sget v1, Ljs/a$f;->fullscreen_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/google/android/material/internal/v;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 367
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/material/internal/e;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    new-instance v2, Lcom/google/android/material/datepicker/g$3;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/g$3;-><init>(Lcom/google/android/material/datepicker/g;ILandroid/view/View;I)V

    invoke-static {v0, v2}, Ldu/ad;->a(Landroid/view/View;Ldu/w;)V

    .line 389
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/g;->au:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 3

    .line 453
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 454
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljs/a$j;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    .line 455
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljs/a$j;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 456
    :goto_1d
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .registers 5

    .line 488
    sget v0, Ljs/a$b;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/f;

    .line 490
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {p0, v0, v1}, Lkc/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 492
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 493
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 494
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private aC()V
    .registers 6

    .line 393
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->aq:Landroid/widget/TextView;

    sget v2, Ljs/a$j;->mtrl_picker_announce_current_selection:I

    .line 395
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/g;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->aq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aD()V
    .registers 4

    .line 400
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/g;->d(Landroid/content/Context;)I

    move-result v0

    .line 401
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aE()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->ag:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->ah:Lcom/google/android/material/datepicker/f;

    .line 403
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 405
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aE()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->ag:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 404
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/i;->a(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    goto :goto_29

    .line 406
    :cond_27
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ah:Lcom/google/android/material/datepicker/f;

    :goto_29
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->af:Lcom/google/android/material/datepicker/m;

    .line 407
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aC()V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->F()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object v0

    .line 410
    sget v1, Ljs/a$f;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->af:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 411
    invoke-virtual {v0}, Landroidx/fragment/app/q;->d()V

    .line 413
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->af:Lcom/google/android/material/datepicker/m;

    new-instance v1, Lcom/google/android/material/datepicker/g$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$4;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/l;)Z

    return-void
.end method

.method private aE()Lcom/google/android/material/datepicker/DateSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ae:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_12

    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->v()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 463
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ae:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->aa:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .registers 2

    const v0, 0x101020d

    .line 480
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/g;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aC()V

    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .registers 2

    .line 484
    sget v0, Ljs/a$b;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private d(Landroid/content/Context;)I
    .registers 3

    .line 201
    iget v0, p0, Lcom/google/android/material/datepicker/g;->ad:I

    if-eqz v0, :cond_5

    return v0

    .line 204
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aE()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aE()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->at:Landroid/widget/Button;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    .line 429
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/g;->al:I

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 435
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 436
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 437
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/g$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/g$5;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 469
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 470
    sget v3, Ljs/a$e;->material_ic_calendar_black_24dp:I

    .line 472
    invoke-static {p0, v3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 470
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    .line 473
    sget v2, Ljs/a$e;->material_ic_edit_black_24dp:I

    .line 475
    invoke-static {p0, v2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 473
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)I
    .registers 5

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 500
    sget v0, Ljs/a$d;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 501
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->a()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 502
    sget v2, Ljs/a$d;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 503
    sget v3, Ljs/a$d;->mtrl_calendar_month_horizontal_padding:I

    .line 504
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/g;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aD()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 186
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    .line 187
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->v()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->ad:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->ae:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->ag:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->ai:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->aj:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->al:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->am:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->an:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->ao:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->ap:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aB()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 358
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aE()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 210
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->y()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/g;->d(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 211
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/g;->ak:Z

    .line 213
    sget v1, Ljs/a$b;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/g;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v0, v1, v2}, Lkc/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 216
    new-instance v2, Lkf/h;

    sget v3, Ljs/a$b;->materialCalendarStyle:I

    sget v4, Ljs/a$k;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lkf/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/g;->as:Lkf/h;

    .line 222
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->as:Lkf/h;

    invoke-virtual {v2, v0}, Lkf/h;->a(Landroid/content/Context;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->as:Lkf/h;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->as:Lkf/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldu/ad;->r(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lkf/h;->r(F)V

    return-object p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 234
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g;->ak:Z

    if-eqz p3, :cond_7

    sget p3, Ljs/a$h;->mtrl_picker_fullscreen:I

    goto :goto_9

    :cond_7
    sget p3, Ljs/a$h;->mtrl_picker_dialog:I

    .line 235
    :goto_9
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 238
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g;->ak:Z

    if-eqz p3, :cond_29

    .line 239
    sget p3, Ljs/a$f;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 240
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    invoke-static {p2}, Lcom/google/android/material/datepicker/g;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3c

    .line 243
    :cond_29
    sget p3, Ljs/a$f;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 244
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    invoke-static {p2}, Lcom/google/android/material/datepicker/g;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :goto_3c
    sget p3, Ljs/a$f;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->aq:Landroid/widget/TextView;

    .line 249
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->aq:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ldu/ad;->f(Landroid/view/View;I)V

    .line 251
    sget p3, Ljs/a$f;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->ar:Lcom/google/android/material/internal/CheckableImageButton;

    .line 252
    sget p3, Ljs/a$f;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 253
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->aj:Ljava/lang/CharSequence;

    if-eqz v1, :cond_66

    .line 254
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6b

    .line 256
    :cond_66
    iget v1, p0, Lcom/google/android/material/datepicker/g;->ai:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    :goto_6b
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/g;->e(Landroid/content/Context;)V

    .line 260
    sget p2, Ljs/a$f;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->at:Landroid/widget/Button;

    .line 261
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aE()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p2

    if-eqz p2, :cond_88

    .line 262
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->at:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_8e

    .line 264
    :cond_88
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->at:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    :goto_8e
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->at:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/g;->a:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->an:Ljava/lang/CharSequence;

    if-eqz p2, :cond_9f

    .line 268
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->at:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    .line 269
    :cond_9f
    iget p2, p0, Lcom/google/android/material/datepicker/g;->am:I

    if-eqz p2, :cond_a8

    .line 270
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->at:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    .line 272
    :cond_a8
    :goto_a8
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->at:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/g$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$1;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    sget p2, Ljs/a$f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 285
    sget-object p3, Lcom/google/android/material/datepicker/g;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->ap:Ljava/lang/CharSequence;

    if-eqz p3, :cond_c7

    .line 287
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ce

    .line 288
    :cond_c7
    iget p3, p0, Lcom/google/android/material/datepicker/g;->ao:I

    if-eqz p3, :cond_ce

    .line 289
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 291
    :cond_ce
    :goto_ce
    new-instance p3, Lcom/google/android/material/datepicker/g$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/g$2;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bW_()V
    .registers 10

    .line 306
    invoke-super {p0}, Landroidx/fragment/app/c;->bW_()V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->m()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 309
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/g;->ak:Z

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    .line 310
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 311
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->as:Lkf/h;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/Window;)V

    goto :goto_4d

    :cond_1c
    const/4 v1, -0x2

    .line 314
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->C()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljs/a$d;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 317
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 318
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/g;->as:Lkf/h;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljw/a;

    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->m()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljw/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    :goto_4d
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aD()V

    return-void
.end method

.method public bX_()V
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->af:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->o()V

    .line 329
    invoke-super {p0}, Landroidx/fragment/app/c;->bX_()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 5

    .line 166
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->e(Landroid/os/Bundle;)V

    .line 167
    iget v0, p0, Lcom/google/android/material/datepicker/g;->ad:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ae:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->ag:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$a;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 172
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->ah:Lcom/google/android/material/datepicker/f;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/f;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 173
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->ah:Lcom/google/android/material/datepicker/f;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/f;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a(J)Lcom/google/android/material/datepicker/CalendarConstraints$a;

    .line 175
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    iget v0, p0, Lcom/google/android/material/datepicker/g;->ai:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->aj:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    iget v0, p0, Lcom/google/android/material/datepicker/g;->am:I

    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->an:Ljava/lang/CharSequence;

    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 180
    iget v0, p0, Lcom/google/android/material/datepicker/g;->ao:I

    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ap:Ljava/lang/CharSequence;

    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 113
    invoke-direct {p0}, Lcom/google/android/material/datepicker/g;->aE()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->x()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 334
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ab:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 335
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    .line 337
    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 342
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->ac:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 343
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_6

    .line 345
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    .line 347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 349
    :cond_21
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
