.class public final Lcom/google/android/material/datepicker/f;
.super Lcom/google/android/material/datepicker/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$b;,
        Lcom/google/android/material/datepicker/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/m<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;


# instance fields
.field private ab:I

.field private ac:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ad:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private ae:Lcom/google/android/material/datepicker/Month;

.field private af:Lcom/google/android/material/datepicker/f$a;

.field private ag:Lcom/google/android/material/datepicker/b;

.field private ah:Landroidx/recyclerview/widget/RecyclerView;

.field private ai:Landroidx/recyclerview/widget/RecyclerView;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 75
    sput-object v0, Lcom/google/android/material/datepicker/f;->a:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 77
    sput-object v0, Lcom/google/android/material/datepicker/f;->b:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 79
    sput-object v0, Lcom/google/android/material/datepicker/f;->c:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 81
    sput-object v0, Lcom/google/android/material/datepicker/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Lcom/google/android/material/datepicker/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method public static a(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/f<",
            "TT;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/google/android/material/datepicker/f;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    .line 102
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 103
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->d()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/f;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .registers 4

    .line 452
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/f$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/f$2;-><init>(Lcom/google/android/material/datepicker/f;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
    .registers 7

    .line 368
    sget v0, Ljs/a$f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 369
    sget-object v1, Lcom/google/android/material/datepicker/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 370
    new-instance v1, Lcom/google/android/material/datepicker/f$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$6;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 385
    sget v1, Ljs/a$f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 386
    sget-object v2, Lcom/google/android/material/datepicker/f;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 387
    sget v2, Ljs/a$f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 388
    sget-object v3, Lcom/google/android/material/datepicker/f;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 390
    sget v3, Ljs/a$f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->aj:Landroid/view/View;

    .line 391
    sget v3, Ljs/a$f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->ak:Landroid/view/View;

    .line 392
    sget-object p1, Lcom/google/android/material/datepicker/f$a;->a:Lcom/google/android/material/datepicker/f$a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/f$a;)V

    .line 393
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/f$7;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/f$7;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 421
    new-instance p1, Lcom/google/android/material/datepicker/f$8;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/f$8;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    new-instance p1, Lcom/google/android/material/datepicker/f$9;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$9;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    new-instance p1, Lcom/google/android/material/datepicker/f$10;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$10;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static b(Landroid/content/Context;)I
    .registers 2

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljs/a$d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->ad:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)I
    .registers 6

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 463
    sget v0, Ljs/a$d;->mtrl_calendar_navigation_height:I

    .line 464
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Ljs/a$d;->mtrl_calendar_navigation_top_padding:I

    .line 465
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Ljs/a$d;->mtrl_calendar_navigation_bottom_padding:I

    .line 466
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    sget v1, Ljs/a$d;->mtrl_calendar_days_of_week_height:I

    .line 468
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 469
    sget v2, Lcom/google/android/material/datepicker/j;->a:I

    sget v3, Ljs/a$d;->mtrl_calendar_day_height:I

    .line 471
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v2, v2, v3

    sget v3, Lcom/google/android/material/datepicker/j;->a:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Ljs/a$d;->mtrl_calendar_month_vertical_padding:I

    .line 473
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    .line 474
    sget v3, Ljs/a$d;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->ac:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->ah:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->ag:Lcom/google/android/material/datepicker/b;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/f;)Landroid/view/View;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->ak:Landroid/view/View;

    return-object p0
.end method

.method private r()Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 2

    .line 234
    new-instance v0, Lcom/google/android/material/datepicker/f$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f$5;-><init>(Lcom/google/android/material/datepicker/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 120
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/m;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->v()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "THEME_RES_ID_KEY"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->ab:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->ac:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->ad:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method a(Lcom/google/android/material/datepicker/Month;)V
    .registers 8

    .line 302
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 303
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-lez v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    .line 307
    :goto_24
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_35

    if-eqz v3, :cond_35

    .line 309
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e(I)V

    .line 310
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->a(I)V

    goto :goto_45

    :cond_35
    if-eqz v2, :cond_42

    .line 312
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e(I)V

    .line 313
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->a(I)V

    goto :goto_45

    .line 315
    :cond_42
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->a(I)V

    :goto_45
    return-void
.end method

.method a(Lcom/google/android/material/datepicker/f$a;)V
    .registers 6

    .line 341
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->af:Lcom/google/android/material/datepicker/f$a;

    .line 342
    sget-object v0, Lcom/google/android/material/datepicker/f$a;->b:Lcom/google/android/material/datepicker/f$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2d

    .line 343
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->ah:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ah:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/q;

    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/q;->a(I)I

    move-result v0

    .line 345
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e(I)V

    .line 347
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->aj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->ak:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_40

    .line 349
    :cond_2d
    sget-object v0, Lcom/google/android/material/datepicker/f$a;->a:Lcom/google/android/material/datepicker/f$a;

    if-ne p1, v0, :cond_40

    .line 350
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->aj:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->ak:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public a(Lcom/google/android/material/datepicker/l;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;)Z"
        }
    .end annotation

    .line 485
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/l;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 134
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/f;->ab:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 135
    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->ag:Lcom/google/android/material/datepicker/b;

    .line 136
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ad:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->b()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 142
    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    .line 143
    sget v1, Ljs/a$h;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_2b

    .line 146
    :cond_28
    sget v1, Ljs/a$h;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    .line 150
    :goto_2b
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->y()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/datepicker/f;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 152
    sget p2, Ljs/a$f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 153
    new-instance v1, Lcom/google/android/material/datepicker/f$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$1;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {p2, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 164
    new-instance v1, Lcom/google/android/material/datepicker/e;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 166
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 168
    sget p2, Ljs/a$f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    new-instance p2, Lcom/google/android/material/datepicker/f$3;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->x()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/f$3;-><init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V

    .line 183
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 184
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/f;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 186
    new-instance p2, Lcom/google/android/material/datepicker/k;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ac:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->ad:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/f$4;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/f$4;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/f$b;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 211
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/a$g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 212
    sget v1, Ljs/a$f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->ah:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->ah:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c8

    .line 214
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    .line 215
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->ah:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ah:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/q;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ah:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->r()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 221
    :cond_c8
    sget v0, Ljs/a$f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->a(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V

    .line 225
    :cond_d3
    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_e3

    .line 226
    new-instance p3, Landroidx/recyclerview/widget/t;

    invoke-direct {p3}, Landroidx/recyclerview/widget/t;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 228
    :cond_e3
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(I)V

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .line 111
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/m;->e(Landroid/os/Bundle;)V

    .line 112
    iget v0, p0, Lcom/google/android/material/datepicker/f;->ab:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ac:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ad:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method i()Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ae:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method j()Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ad:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method public k()Lcom/google/android/material/datepicker/DateSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ac:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method l()Lcom/google/android/material/datepicker/b;
    .registers 2

    .line 326
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ag:Lcom/google/android/material/datepicker/b;

    return-object v0
.end method

.method m()V
    .registers 3

    .line 359
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->af:Lcom/google/android/material/datepicker/f$a;

    sget-object v1, Lcom/google/android/material/datepicker/f$a;->b:Lcom/google/android/material/datepicker/f$a;

    if-ne v0, v1, :cond_c

    .line 360
    sget-object v0, Lcom/google/android/material/datepicker/f$a;->a:Lcom/google/android/material/datepicker/f$a;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/f$a;)V

    goto :goto_17

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->af:Lcom/google/android/material/datepicker/f$a;

    sget-object v1, Lcom/google/android/material/datepicker/f$a;->a:Lcom/google/android/material/datepicker/f$a;

    if-ne v0, v1, :cond_17

    .line 362
    sget-object v0, Lcom/google/android/material/datepicker/f$a;->b:Lcom/google/android/material/datepicker/f$a;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/f;->a(Lcom/google/android/material/datepicker/f$a;)V

    :cond_17
    :goto_17
    return-void
.end method

.method n()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 480
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method
