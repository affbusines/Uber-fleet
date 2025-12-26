.class public final Lcom/google/android/material/timepicker/b;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/google/android/material/timepicker/TimePickerView;

.field private ab:Landroid/view/ViewStub;

.field private ac:Lcom/google/android/material/timepicker/d;

.field private ad:Lcom/google/android/material/timepicker/g;

.field private ae:Lcom/google/android/material/timepicker/e;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/CharSequence;

.field private aj:I

.field private ak:Ljava/lang/CharSequence;

.field private al:I

.field private am:Ljava/lang/CharSequence;

.field private an:Lcom/google/android/material/button/MaterialButton;

.field private ao:Landroid/widget/Button;

.field private ap:I

.field private aq:Lcom/google/android/material/timepicker/TimeModel;

.field private ar:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->a:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->b:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->c:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/google/android/material/timepicker/b;->ah:I

    .line 84
    iput v0, p0, Lcom/google/android/material/timepicker/b;->aj:I

    .line 86
    iput v0, p0, Lcom/google/android/material/timepicker/b;->al:I

    .line 110
    iput v0, p0, Lcom/google/android/material/timepicker/b;->ap:I

    .line 114
    iput v0, p0, Lcom/google/android/material/timepicker/b;->ar:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/b;I)I
    .registers 2

    .line 65
    iput p1, p0, Lcom/google/android/material/timepicker/b;->ap:I

    return p1
.end method

.method private a(I)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 416
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/b;->ag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ljs/a$j;->material_timepicker_clock_mode_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 421
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no icon for mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_2e
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/b;->af:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ljs/a$j;->material_timepicker_text_input_mode_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/e;
    .registers 4

    if-nez p1, :cond_12

    .line 396
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->ac:Lcom/google/android/material/timepicker/d;

    if-nez p1, :cond_d

    .line 397
    new-instance p1, Lcom/google/android/material/timepicker/d;

    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->aq:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 398
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->ac:Lcom/google/android/material/timepicker/d;

    .line 400
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->ac:Lcom/google/android/material/timepicker/d;

    return-object p1

    .line 403
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->ad:Lcom/google/android/material/timepicker/g;

    if-nez p1, :cond_25

    .line 404
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 405
    new-instance p2, Lcom/google/android/material/timepicker/g;

    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->aq:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->ad:Lcom/google/android/material/timepicker/g;

    .line 408
    :cond_25
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->ad:Lcom/google/android/material/timepicker/g;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/g;->f()V

    .line 410
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->ad:Lcom/google/android/material/timepicker/g;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/b;)Ljava/util/Set;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->a:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/google/android/material/button/MaterialButton;)V
    .registers 5

    if-eqz p1, :cond_50

    .line 367
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->aa:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->ab:Landroid/view/ViewStub;

    if-nez v0, :cond_b

    goto :goto_50

    .line 371
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->ae:Lcom/google/android/material/timepicker/e;

    if-eqz v0, :cond_12

    .line 372
    invoke-interface {v0}, Lcom/google/android/material/timepicker/e;->d()V

    .line 375
    :cond_12
    iget v0, p0, Lcom/google/android/material/timepicker/b;->ap:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->aa:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/b;->ab:Landroid/view/ViewStub;

    .line 376
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/b;->a(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->ae:Lcom/google/android/material/timepicker/e;

    .line 377
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->ae:Lcom/google/android/material/timepicker/e;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/e;->c()V

    .line 378
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->ae:Lcom/google/android/material/timepicker/e;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/e;->b()V

    .line 379
    iget v0, p0, Lcom/google/android/material/timepicker/b;->ap:I

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/b;->a(I)Landroid/util/Pair;

    move-result-object v0

    .line 380
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->c(I)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->C()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 382
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->sendAccessibilityEvent(I)V

    :cond_50
    :goto_50
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/b;Lcom/google/android/material/button/MaterialButton;)V
    .registers 2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/b;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method private aB()V
    .registers 3

    .line 387
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->ao:Landroid/widget/Button;

    if-eqz v0, :cond_11

    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method private aC()I
    .registers 3

    .line 529
    iget v0, p0, Lcom/google/android/material/timepicker/b;->ar:I

    if-eqz v0, :cond_5

    return v0

    .line 532
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->y()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$b;->materialTimePickerTheme:I

    invoke-static {v0, v1}, Lkc/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_15

    .line 533
    :cond_13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_15
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/b;)Ljava/util/Set;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/b;)I
    .registers 1

    .line 65
    iget p0, p0, Lcom/google/android/material/timepicker/b;->ap:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/timepicker/b;)Lcom/google/android/material/button/MaterialButton;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->an:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method private n(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->aq:Lcom/google/android/material/timepicker/TimeModel;

    .line 240
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->aq:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_18

    .line 241
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->aq:Lcom/google/android/material/timepicker/TimeModel;

    :cond_18
    const/4 v0, 0x0

    const-string v1, "TIME_PICKER_INPUT_MODE"

    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/b;->ap:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    .line 244
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/b;->ah:I

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    .line 245
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/b;->ai:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/b;->aj:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 247
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/b;->ak:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/b;->al:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 249
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/b;->am:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/b;->ar:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    .line 216
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->v()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/b;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 176
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/b;->aC()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    sget v1, Ljs/a$b;->colorSurface:I

    const-class v2, Lcom/google/android/material/timepicker/b;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v0, v1, v2}, Lkc/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 182
    new-instance v2, Lkf/h;

    sget v3, Ljs/a$b;->materialTimePickerStyle:I

    sget v4, Ljs/a$k;->Widget_MaterialComponents_TimePicker:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lkf/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 189
    sget-object v3, Ljs/a$l;->MaterialTimePicker:[I

    sget v4, Ljs/a$b;->materialTimePickerStyle:I

    sget v6, Ljs/a$k;->Widget_MaterialComponents_TimePicker:I

    .line 190
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 196
    sget v4, Ljs/a$l;->MaterialTimePicker_clockIcon:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/b;->ag:I

    .line 197
    sget v4, Ljs/a$l;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/b;->af:I

    .line 199
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-virtual {v2, v0}, Lkf/h;->a(Landroid/content/Context;)V

    .line 202
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, -0x2

    .line 207
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 209
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldu/ad;->r(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v2, v0}, Lkf/h;->r(F)V

    return-object p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 259
    sget p3, Ljs/a$h;->material_timepicker_dialog:I

    .line 260
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 261
    sget p2, Ljs/a$f;->material_timepicker_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->aa:Lcom/google/android/material/timepicker/TimePickerView;

    .line 262
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->aa:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->a(Lcom/google/android/material/timepicker/TimePickerView$a;)V

    .line 263
    sget p2, Ljs/a$f;->material_textinput_timepicker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->ab:Landroid/view/ViewStub;

    .line 264
    sget p2, Ljs/a$f;->material_timepicker_mode_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->an:Lcom/google/android/material/button/MaterialButton;

    .line 265
    sget p2, Ljs/a$f;->header_title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 267
    iget p3, p0, Lcom/google/android/material/timepicker/b;->ah:I

    if-eqz p3, :cond_3b

    .line 268
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_48

    .line 269
    :cond_3b
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->ai:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_48

    .line 270
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->ai:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_48
    :goto_48
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->an:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/b;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 274
    sget p2, Ljs/a$f;->material_timepicker_ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 275
    new-instance p3, Lcom/google/android/material/timepicker/b$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$1;-><init>(Lcom/google/android/material/timepicker/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget p3, p0, Lcom/google/android/material/timepicker/b;->aj:I

    if-eqz p3, :cond_65

    .line 286
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_72

    .line 287
    :cond_65
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->ak:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_72

    .line 288
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->ak:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_72
    :goto_72
    sget p2, Ljs/a$f;->material_timepicker_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->ao:Landroid/widget/Button;

    .line 292
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->ao:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/b$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$2;-><init>(Lcom/google/android/material/timepicker/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget p2, p0, Lcom/google/android/material/timepicker/b;->al:I

    if-eqz p2, :cond_90

    .line 303
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->ao:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_9f

    .line 304
    :cond_90
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->am:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9f

    .line 305
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->ao:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->am:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_9f
    :goto_9f
    invoke-direct {p0}, Lcom/google/android/material/timepicker/b;->aB()V

    .line 310
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->an:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/b$3;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$3;-><init>(Lcom/google/android/material/timepicker/b;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .line 222
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->e(Landroid/os/Bundle;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->aq:Lcom/google/android/material/timepicker/TimeModel;

    const-string v1, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    iget v0, p0, Lcom/google/android/material/timepicker/b;->ap:I

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    iget v0, p0, Lcom/google/android/material/timepicker/b;->ah:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->ai:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    iget v0, p0, Lcom/google/android/material/timepicker/b;->aj:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->ak:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 229
    iget v0, p0, Lcom/google/android/material/timepicker/b;->al:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->am:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 231
    iget v0, p0, Lcom/google/android/material/timepicker/b;->ar:I

    const-string v1, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x1

    .line 361
    iput v0, p0, Lcom/google/android/material/timepicker/b;->ap:I

    .line 362
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->an:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/b;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->ad:Lcom/google/android/material/timepicker/g;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/g;->e()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 336
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 337
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    .line 339
    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 344
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 345
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_6

    .line 348
    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public s()V
    .registers 3

    .line 324
    invoke-super {p0}, Landroidx/fragment/app/c;->s()V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->ae:Lcom/google/android/material/timepicker/e;

    .line 326
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->ac:Lcom/google/android/material/timepicker/d;

    .line 327
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->ad:Lcom/google/android/material/timepicker/g;

    .line 328
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->aa:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_13

    .line 329
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->a(Lcom/google/android/material/timepicker/TimePickerView$a;)V

    .line 330
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->aa:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_13
    return-void
.end method
