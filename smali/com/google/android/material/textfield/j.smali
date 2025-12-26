.class Lcom/google/android/material/textfield/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;

.field private final d:Lcom/google/android/material/internal/CheckableImageButton;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/view/View$OnLongClickListener;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/ah;)V
    .registers 7

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->setVisibility(I)V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->setOrientation(I)V

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const v3, 0x800003

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 84
    sget v1, Ljs/a$h;->design_text_input_start_icon:I

    .line 86
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    .line 90
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/j;->a(Landroidx/appcompat/widget/ah;)V

    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/j;->b(Landroidx/appcompat/widget/ah;)V

    .line 93
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroidx/appcompat/widget/ah;)V
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Ldu/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_16
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->a(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->a(Landroid/view/View$OnLongClickListener;)V

    .line 107
    sget v1, Ljs/a$l;->TextInputLayout_startIconTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljs/a$l;->TextInputLayout_startIconTint:I

    .line 109
    invoke-static {v1, p1, v2}, Lkc/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/ah;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/j;->e:Landroid/content/res/ColorStateList;

    .line 113
    :cond_31
    sget v1, Ljs/a$l;->TextInputLayout_startIconTintMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 114
    sget v1, Ljs/a$l;->TextInputLayout_startIconTintMode:I

    const/4 v2, -0x1

    .line 116
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result v1

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/material/internal/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/j;->f:Landroid/graphics/PorterDuff$Mode;

    .line 119
    :cond_46
    sget v0, Ljs/a$l;->TextInputLayout_startIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 120
    sget v0, Ljs/a$l;->TextInputLayout_startIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    sget v0, Ljs/a$l;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 122
    sget v0, Ljs/a$l;->TextInputLayout_startIconContentDescription:I

    .line 123
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->b(Ljava/lang/CharSequence;)V

    .line 125
    :cond_68
    sget v0, Ljs/a$l;->TextInputLayout_startIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ah;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->b(Z)V

    :cond_72
    return-void
.end method

.method private b(Landroidx/appcompat/widget/ah;)V
    .registers 5

    .line 130
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    sget v1, Ljs/a$f;->textinput_prefix_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldu/ad;->f(Landroid/view/View;I)V

    .line 138
    sget v0, Ljs/a$l;->TextInputLayout_prefixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->a(I)V

    .line 139
    sget v0, Ljs/a$l;->TextInputLayout_prefixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 140
    sget v0, Ljs/a$l;->TextInputLayout_prefixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->a(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_3a
    sget v0, Ljs/a$l;->TextInputLayout_prefixText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ah;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .registers 5

    .line 296
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->c:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/material/textfield/j;->h:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_f

    :cond_d
    const/16 v0, 0x8

    .line 297
    :goto_f
    iget-object v3, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 298
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_20

    const/4 v1, 0x0

    .line 299
    :cond_20
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/j;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    return-void
.end method


# virtual methods
.method a()Landroid/widget/TextView;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method a(I)V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 187
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1a

    .line 189
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->e:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/j;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->a(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->e()V

    goto :goto_28

    :cond_1a
    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->a(Z)V

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->a(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->a(Landroid/view/View$OnLongClickListener;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->b(Ljava/lang/CharSequence;)V

    :goto_28
    return-void
.end method

.method a(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method a(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 211
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->g:Landroid/view/View$OnLongClickListener;

    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method a(Ldv/d;)V
    .registers 3

    .line 265
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 266
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ldv/d;->e(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ldv/d;->g(Landroid/view/View;)V

    goto :goto_18

    .line 269
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Ldv/d;->g(Landroid/view/View;)V

    :goto_18
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->c:Ljava/lang/CharSequence;

    .line 158
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-direct {p0}, Lcom/google/android/material/textfield/j;->h()V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->d()Z

    move-result v0

    if-eq v0, p1, :cond_17

    .line 217
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->g()V

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/textfield/j;->h()V

    :cond_17
    return-void
.end method

.method b()Ljava/lang/CharSequence;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 241
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method b(Z)V
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method c(Z)V
    .registers 2

    .line 290
    iput-boolean p1, p0, Lcom/google/android/material/textfield/j;->h:Z

    .line 291
    invoke-direct {p0}, Lcom/google/android/material/textfield/j;->h()V

    return-void
.end method

.method d()Z
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method e()V
    .registers 4

    .line 228
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/j;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method f()Ljava/lang/CharSequence;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .registers 7

    .line 274
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_7

    return-void

    .line 278
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Ldu/ad;->m(Landroid/view/View;)I

    move-result v1

    .line 279
    :goto_13
    iget-object v2, p0, Lcom/google/android/material/textfield/j;->b:Landroid/widget/TextView;

    .line 282
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    .line 283
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljs/a$d;->material_input_text_to_prefix_suffix_padding:I

    .line 285
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 286
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    .line 279
    invoke-static {v2, v1, v3, v4, v0}, Ldu/ad;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->g()V

    return-void
.end method
