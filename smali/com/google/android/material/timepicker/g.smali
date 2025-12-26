.class Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$c;
.implements Lcom/google/android/material/timepicker/e;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/google/android/material/timepicker/TimeModel;

.field private final c:Landroid/text/TextWatcher;

.field private final d:Landroid/text/TextWatcher;

.field private final e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final g:Lcom/google/android/material/timepicker/f;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/widget/EditText;

.field private j:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 7

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/google/android/material/timepicker/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/g$1;-><init>(Lcom/google/android/material/timepicker/g;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->c:Landroid/text/TextWatcher;

    .line 76
    new-instance v0, Lcom/google/android/material/timepicker/g$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/g$2;-><init>(Lcom/google/android/material/timepicker/g;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->d:Landroid/text/TextWatcher;

    .line 100
    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Landroid/widget/LinearLayout;

    .line 101
    iput-object p2, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 102
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    sget v1, Ljs/a$f;->material_minute_text_input:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 104
    sget v1, Ljs/a$f;->material_hour_text_input:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 105
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v2, Ljs/a$f;->material_label:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    iget-object v2, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v3, Ljs/a$f;->material_label:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    sget v3, Ljs/a$j;->material_timepicker_minute:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget v1, Ljs/a$j;->material_timepicker_hour:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v1, Ljs/a$f;->selection_type:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v1, Ljs/a$f;->selection_type:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 113
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->a:I

    if-nez v0, :cond_74

    .line 114
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->i()V

    .line 117
    :cond_74
    new-instance v0, Lcom/google/android/material/timepicker/g$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/g$3;-><init>(Lcom/google/android/material/timepicker/g;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->c()Lcom/google/android/material/timepicker/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Landroid/text/InputFilter;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->b()Lcom/google/android/material/timepicker/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Landroid/text/InputFilter;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->h:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->i:Landroid/widget/EditText;

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_c3

    .line 134
    sget v0, Ljs/a$b;->colorPrimary:I

    invoke-static {p1, v0}, Ljv/a;->a(Landroid/view/View;I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->h:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/google/android/material/timepicker/g;->a(Landroid/widget/EditText;I)V

    .line 136
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->i:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/google/android/material/timepicker/g;->a(Landroid/widget/EditText;I)V

    .line 139
    :cond_c3
    new-instance v0, Lcom/google/android/material/timepicker/f;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->g:Lcom/google/android/material/timepicker/f;

    .line 140
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    new-instance v1, Lcom/google/android/material/timepicker/g$4;

    .line 141
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljs/a$j;->material_hour_selection:I

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/google/android/material/timepicker/g$4;-><init>(Lcom/google/android/material/timepicker/g;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ldu/a;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    new-instance v1, Lcom/google/android/material/timepicker/g$5;

    .line 153
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Ljs/a$j;->material_minute_selection:I

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/material/timepicker/g$5;-><init>(Lcom/google/android/material/timepicker/g;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ldu/a;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/g;)Lcom/google/android/material/timepicker/TimeModel;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private static a(Landroid/widget/EditText;I)V
    .registers 7

    .line 263
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 267
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mEditor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 269
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 273
    invoke-static {v0, v1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object v0, p1, v2

    .line 276
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_44

    :catchall_44
    return-void
.end method

.method private a(Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 7

    .line 185
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->h()V

    .line 186
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 187
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ljava/lang/CharSequence;)V

    .line 191
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->g()V

    .line 192
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->j()V

    return-void
.end method

.method private g()V
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 180
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private i()V
    .registers 3

    .line 196
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Landroid/widget/LinearLayout;

    sget v1, Ljs/a$f;->material_clock_period_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/g;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 198
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Lcom/google/android/material/timepicker/g$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/g$6;-><init>(Lcom/google/android/material/timepicker/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setVisibility(I)V

    .line 208
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->j()V

    return-void
.end method

.method private j()V
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_5

    return-void

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-nez v1, :cond_e

    .line 218
    sget v1, Ljs/a$f;->material_clock_period_am_button:I

    goto :goto_10

    .line 219
    :cond_e
    sget v1, Ljs/a$f;->material_clock_period_pm_button:I

    .line 216
    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 169
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->g()V

    .line 170
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/g;->a(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->g:Lcom/google/android/material/timepicker/f;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/f;->a()V

    return-void
.end method

.method public a(I)V
    .registers 6

    .line 224
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 225
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 227
    invoke-direct {p0}, Lcom/google/android/material/timepicker/g;->j()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/g;->a(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 5

    .line 237
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_10

    .line 240
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 243
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/timepicker/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 244
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_28

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 248
    :cond_28
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .registers 6

    .line 283
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 284
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 289
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method
