.class public Ljw/b;
.super Landroidx/appcompat/app/a$a;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 69
    sget v0, Ljs/a$b;->alertDialogStyle:I

    sput v0, Ljw/b;->a:I

    .line 70
    sget v0, Ljs/a$k;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Ljw/b;->b:I

    .line 73
    sget v0, Ljs/a$b;->materialAlertDialogTheme:I

    sput v0, Ljw/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Ljw/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 110
    invoke-static {p1}, Ljw/b;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-static {p1, p2}, Ljw/b;->a(Landroid/content/Context;I)I

    move-result p1

    .line 109
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {p0}, Ljw/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 116
    sget v0, Ljw/b;->a:I

    sget v1, Ljw/b;->b:I

    .line 117
    invoke-static {p1, v0, v1}, Ljw/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljw/b;->e:Landroid/graphics/Rect;

    .line 119
    sget v0, Ljs/a$b;->colorSurface:I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljv/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 121
    new-instance v1, Lkf/h;

    sget v2, Ljw/b;->a:I

    sget v3, Ljw/b;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkf/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    invoke-virtual {v1, p1}, Lkf/h;->a(Landroid/content/Context;)V

    .line 124
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_6e

    .line 128
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p2, v0, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    invoke-virtual {p0}, Ljw/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 132
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6e

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6e

    .line 133
    invoke-virtual {v1, p2}, Lkf/h;->o(F)V

    .line 136
    :cond_6e
    iput-object v1, p0, Ljw/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 2

    .line 79
    sget v0, Ljw/b;->c:I

    .line 80
    invoke-static {p0, v0}, Lkc/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_a
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static a(Landroid/content/Context;I)I
    .registers 2

    if-nez p1, :cond_6

    .line 98
    invoke-static {p0}, Ljw/b;->a(Landroid/content/Context;)I

    move-result p1

    :cond_6
    return p1
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .line 88
    invoke-static {p0}, Ljw/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 89
    sget v1, Ljw/b;->a:I

    sget v2, Ljw/b;->b:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_10

    return-object p0

    .line 93
    :cond_10
    new-instance v1, Landroidx/appcompat/view/d;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(I)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Ljw/b;->b(I)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Ljw/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Ljw/b;->b(Landroid/content/DialogInterface$OnCancelListener;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Ljw/b;->b(Landroid/content/DialogInterface$OnKeyListener;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Ljw/b;->b(Landroid/graphics/drawable/Drawable;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Ljw/b;->c(Landroid/view/View;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 4

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Ljw/b;->b(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Ljw/b;->b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Ljw/b;->c(Ljava/lang/CharSequence;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Ljw/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3

    .line 67
    invoke-virtual {p0, p1, p2}, Ljw/b;->d(ILandroid/content/DialogInterface$OnClickListener;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Ljw/b;->d(Landroid/view/View;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Ljw/b;->d(Ljava/lang/CharSequence;)Ljw/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/appcompat/app/a;
    .registers 6

    .line 142
    invoke-super {p0}, Landroidx/appcompat/app/a$a;->b()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 147
    iget-object v3, p0, Ljw/b;->d:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lkf/h;

    if-eqz v4, :cond_1b

    .line 148
    check-cast v3, Lkf/h;

    invoke-static {v2}, Ldu/ad;->r(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lkf/h;->r(F)V

    .line 151
    :cond_1b
    iget-object v3, p0, Ljw/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ljw/b;->e:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Ljw/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v1, Ljw/a;

    iget-object v3, p0, Ljw/b;->e:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Ljw/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public b(I)Ljw/b;
    .registers 2

    .line 228
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->a(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public b(Landroid/content/DialogInterface$OnCancelListener;)Ljw/b;
    .registers 2

    .line 325
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public b(Landroid/content/DialogInterface$OnKeyListener;)Ljw/b;
    .registers 2

    .line 338
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Ljw/b;
    .registers 2

    .line 246
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public b(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ljw/b;
    .registers 4

    .line 429
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ljw/b;
    .registers 3

    .line 359
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljw/b;
    .registers 3

    .line 286
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Ljw/b;
    .registers 3

    .line 259
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public c(Landroid/view/View;)Ljw/b;
    .registers 2

    .line 222
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->a(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Ljw/b;
    .registers 2

    .line 216
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Ljw/b;
    .registers 3

    .line 279
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public d(Landroid/view/View;)Ljw/b;
    .registers 2

    .line 448
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->b(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Ljw/b;
    .registers 2

    .line 234
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    check-cast p1, Ljw/b;

    return-object p1
.end method
