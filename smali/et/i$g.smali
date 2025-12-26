.class Let/i$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:Let/i$f;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1121
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Let/i$g;->c:Landroid/content/res/ColorStateList;

    .line 1016
    sget-object v0, Let/i;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Let/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1122
    new-instance v0, Let/i$f;

    invoke-direct {v0}, Let/i$f;-><init>()V

    iput-object v0, p0, Let/i$g;->b:Let/i$f;

    return-void
.end method

.method public constructor <init>(Let/i$g;)V
    .registers 5

    .line 1033
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Let/i$g;->c:Landroid/content/res/ColorStateList;

    .line 1016
    sget-object v0, Let/i;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Let/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_4b

    .line 1035
    iget v0, p1, Let/i$g;->a:I

    iput v0, p0, Let/i$g;->a:I

    .line 1036
    new-instance v0, Let/i$f;

    iget-object v1, p1, Let/i$g;->b:Let/i$f;

    invoke-direct {v0, v1}, Let/i$f;-><init>(Let/i$f;)V

    iput-object v0, p0, Let/i$g;->b:Let/i$f;

    .line 1037
    iget-object v0, p1, Let/i$g;->b:Let/i$f;

    iget-object v0, v0, Let/i$f;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_2c

    .line 1038
    iget-object v0, p0, Let/i$g;->b:Let/i$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Let/i$g;->b:Let/i$f;

    iget-object v2, v2, Let/i$f;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Let/i$f;->b:Landroid/graphics/Paint;

    .line 1040
    :cond_2c
    iget-object v0, p1, Let/i$g;->b:Let/i$f;

    iget-object v0, v0, Let/i$f;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_3f

    .line 1041
    iget-object v0, p0, Let/i$g;->b:Let/i$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Let/i$g;->b:Let/i$f;

    iget-object v2, v2, Let/i$f;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Let/i$f;->a:Landroid/graphics/Paint;

    .line 1043
    :cond_3f
    iget-object v0, p1, Let/i$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Let/i$g;->c:Landroid/content/res/ColorStateList;

    .line 1044
    iget-object v0, p1, Let/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Let/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1045
    iget-boolean p1, p1, Let/i$g;->e:Z

    iput-boolean p1, p0, Let/i$g;->e:Z

    :cond_4b
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .registers 4

    .line 1064
    invoke-virtual {p0}, Let/i$g;->a()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 1068
    :cond_a
    iget-object v0, p0, Let/i$g;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1b

    .line 1069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Let/i$g;->l:Landroid/graphics/Paint;

    .line 1070
    iget-object v0, p0, Let/i$g;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1072
    :cond_1b
    iget-object v0, p0, Let/i$g;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Let/i$g;->b:Let/i$f;

    invoke-virtual {v1}, Let/i$f;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1073
    iget-object v0, p0, Let/i$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1074
    iget-object p1, p0, Let/i$g;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method public a(II)V
    .registers 6

    .line 1078
    iget-object v0, p0, Let/i$g;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1079
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Let/i$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1080
    iget-object v1, p0, Let/i$g;->b:Let/i$f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Let/i$f;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .registers 6

    .line 1052
    invoke-virtual {p0, p2}, Let/i$g;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 1053
    iget-object v0, p0, Let/i$g;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 1057
    iget-object v0, p0, Let/i$g;->b:Let/i$f;

    invoke-virtual {v0}, Let/i$f;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public a([I)Z
    .registers 3

    .line 1147
    iget-object v0, p0, Let/i$g;->b:Let/i$f;

    invoke-virtual {v0, p1}, Let/i$f;->a([I)Z

    move-result p1

    .line 1148
    iget-boolean v0, p0, Let/i$g;->k:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Let/i$g;->k:Z

    return p1
.end method

.method public b(II)V
    .registers 4

    .line 1084
    iget-object v0, p0, Let/i$g;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Let/i$g;->c(II)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1085
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Let/i$g;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 1087
    iput-boolean p1, p0, Let/i$g;->k:Z

    :cond_15
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1101
    iget-boolean v0, p0, Let/i$g;->k:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Let/i$g;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Let/i$g;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Let/i$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Let/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, Let/i$g;->j:Z

    iget-boolean v1, p0, Let/i$g;->e:Z

    if-ne v0, v1, :cond_22

    iget v0, p0, Let/i$g;->i:I

    iget-object v1, p0, Let/i$g;->b:Let/i$f;

    .line 1105
    invoke-virtual {v1}, Let/i$f;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 2

    .line 1114
    iget-object v0, p0, Let/i$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Let/i$g;->g:Landroid/content/res/ColorStateList;

    .line 1115
    iget-object v0, p0, Let/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Let/i$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1116
    iget-object v0, p0, Let/i$g;->b:Let/i$f;

    invoke-virtual {v0}, Let/i$f;->getRootAlpha()I

    move-result v0

    iput v0, p0, Let/i$g;->i:I

    .line 1117
    iget-boolean v0, p0, Let/i$g;->e:Z

    iput-boolean v0, p0, Let/i$g;->j:Z

    const/4 v0, 0x0

    .line 1118
    iput-boolean v0, p0, Let/i$g;->k:Z

    return-void
.end method

.method public c(II)Z
    .registers 4

    .line 1093
    iget-object v0, p0, Let/i$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Let/i$g;->f:Landroid/graphics/Bitmap;

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .registers 2

    .line 1143
    iget-object v0, p0, Let/i$g;->b:Let/i$f;

    invoke-virtual {v0}, Let/i$f;->a()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1139
    iget v0, p0, Let/i$g;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1128
    new-instance v0, Let/i;

    invoke-direct {v0, p0}, Let/i;-><init>(Let/i$g;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1134
    new-instance p1, Let/i;

    invoke-direct {p1, p0}, Let/i;-><init>(Let/i$g;)V

    return-object p1
.end method
