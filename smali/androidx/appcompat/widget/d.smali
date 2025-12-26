.class Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/f;

.field private c:I

.field private d:Landroidx/appcompat/widget/af;

.field private e:Landroidx/appcompat/widget/af;

.field private f:Landroidx/appcompat/widget/af;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 45
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_b

    .line 179
    new-instance v0, Landroidx/appcompat/widget/af;

    invoke-direct {v0}, Landroidx/appcompat/widget/af;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/af;

    .line 181
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/af;

    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->a()V

    .line 184
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-static {v1}, Ldu/ad;->B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    .line 186
    iput-boolean v2, v0, Landroidx/appcompat/widget/af;->d:Z

    .line 187
    iput-object v1, v0, Landroidx/appcompat/widget/af;->a:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1d
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-static {v1}, Ldu/ad;->C(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 191
    iput-boolean v2, v0, Landroidx/appcompat/widget/af;->c:Z

    .line 192
    iput-object v1, v0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_29
    iget-boolean v1, v0, Landroidx/appcompat/widget/af;->d:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Landroidx/appcompat/widget/af;->c:Z

    if-eqz v1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    return p1

    .line 196
    :cond_34
    :goto_34
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;[I)V

    return v2
.end method

.method private d()Z
    .registers 5

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_f

    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    :cond_f
    if-ne v0, v3, :cond_12

    return v1

    :cond_12
    return v2
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .registers 2

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/af;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method a(I)V
    .registers 4

    .line 80
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_11

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 82
    :goto_12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_b

    .line 97
    new-instance v0, Landroidx/appcompat/widget/af;

    invoke-direct {v0}, Landroidx/appcompat/widget/af;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    .line 99
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    iput-object p1, v0, Landroidx/appcompat/widget/af;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, v0, Landroidx/appcompat/widget/af;->d:Z

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_b

    .line 110
    new-instance v0, Landroidx/appcompat/widget/af;

    invoke-direct {v0}, Landroidx/appcompat/widget/af;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    .line 112
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    iput-object p1, v0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, v0, Landroidx/appcompat/widget/af;->c:Z

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ah;

    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le/a$j;->ViewBackgroundHelper:[I

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->a()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 51
    invoke-static/range {v1 .. v7}, Ldu/ad;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_1f
    sget p1, Le/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_43

    .line 56
    sget p1, Le/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ah;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/d;->c:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_43
    sget p1, Le/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    sget v1, Le/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ah;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Ldu/ad;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_56
    sget p1, Le/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ah;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 69
    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    sget v1, Le/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 71
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/ah;->a(II)I

    move-result p2

    const/4 v1, 0x0

    .line 70
    invoke-static {p2, v1}, Landroidx/appcompat/widget/q;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6e
    .catchall {:try_start_1f .. :try_end_6e} :catchall_72

    .line 75
    :cond_6e
    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->b()V

    return-void

    :catchall_72
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->b()V

    .line 76
    throw p1
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/af;

    if-nez v0, :cond_d

    .line 145
    new-instance v0, Landroidx/appcompat/widget/af;

    invoke-direct {v0}, Landroidx/appcompat/widget/af;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/af;

    .line 147
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/af;

    iput-object p1, v0, Landroidx/appcompat/widget/af;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, v0, Landroidx/appcompat/widget/af;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/af;

    .line 152
    :goto_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()V

    return-void
.end method

.method c()V
    .registers 4

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 125
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 126
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/d;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 132
    :cond_15
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/af;

    if-eqz v1, :cond_23

    .line 133
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;[I)V

    goto :goto_30

    .line 135
    :cond_23
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/af;

    if-eqz v1, :cond_30

    .line 136
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/af;[I)V

    :cond_30
    :goto_30
    return-void
.end method
