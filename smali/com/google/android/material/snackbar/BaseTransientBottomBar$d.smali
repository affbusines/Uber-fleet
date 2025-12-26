.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# static fields
.field private static final a:Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/graphics/Rect;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1094
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d$1;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d$1;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1117
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v0, 0x0

    .line 1121
    invoke-static {p1, p2, v0, v0}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1124
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1125
    sget-object v1, Ljs/a$l;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1126
    sget v1, Ljs/a$l;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1127
    sget v1, Ljs/a$l;->SnackbarLayout_elevation:I

    .line 1128
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 1127
    invoke-static {p0, v1}, Ldu/ad;->d(Landroid/view/View;F)V

    .line 1130
    :cond_24
    sget v1, Ljs/a$l;->SnackbarLayout_animationMode:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->c:I

    .line 1131
    sget v0, Ljs/a$l;->SnackbarLayout_backgroundOverlayColorAlpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1132
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:F

    .line 1133
    sget v0, Ljs/a$l;->SnackbarLayout_backgroundTint:I

    .line 1134
    invoke-static {p1, p2, v0}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1133
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1136
    sget p1, Ljs/a$l;->SnackbarLayout_backgroundTintMode:I

    const/4 v0, -0x1

    .line 1138
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1137
    invoke-static {p1, v2}, Lcom/google/android/material/internal/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 1136
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1139
    sget p1, Ljs/a$l;->SnackbarLayout_actionTextColorAlpha:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->e:F

    .line 1140
    sget p1, Ljs/a$l;->SnackbarLayout_android_maxWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->f:I

    .line 1141
    sget p1, Ljs/a$l;->SnackbarLayout_maxActionInlineWidth:I

    .line 1142
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->g:I

    .line 1143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1145
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 1146
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setFocusable(Z)V

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_80

    .line 1149
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_80
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)Landroid/graphics/Rect;
    .registers 1

    .line 1093
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 6

    .line 1284
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->j:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2

    .line 1093
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1280
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1291
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/a$d;->mtrl_snackbar_background_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1293
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 1294
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1295
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1297
    sget v0, Ljs/a$b;->colorSurface:I

    sget v2, Ljs/a$b;->colorOnSurface:I

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b()F

    move-result v3

    .line 1298
    invoke-static {p0, v0, v2, v3}, Ljv/a;->a(Landroid/view/View;IIF)I

    move-result v0

    .line 1300
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1301
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_33

    .line 1302
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1303
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0

    .line 1306
    :cond_33
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 1250
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->c:I

    return v0
.end method

.method a(Landroid/view/ViewGroup;)V
    .registers 3

    const/4 v0, 0x1

    .line 1274
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->k:Z

    .line 1275
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1276
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->k:Z

    return-void
.end method

.method b()F
    .registers 2

    .line 1258
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:F

    return v0
.end method

.method c()F
    .registers 2

    .line 1262
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->e:F

    return v0
.end method

.method d()I
    .registers 2

    .line 1270
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->g:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1219
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1220
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_a

    .line 1221
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()V

    .line 1223
    :cond_a
    invoke-static {p0}, Ldu/ad;->v(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1228
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1229
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_a

    .line 1230
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m()V

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1211
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1212
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_a

    .line 1213
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n()V

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1202
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1203
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->f:I

    if-lez p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->f:I

    if-le p1, v0, :cond_18

    const/high16 p1, 0x40000000    # 2.0f

    .line 1204
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1205
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_18
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1155
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_18

    .line 1160
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    .line 1161
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1162
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->h:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1163
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1165
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1170
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->h:Landroid/content/res/ColorStateList;

    .line 1171
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1173
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1174
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_25

    .line 1176
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1183
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->i:Landroid/graphics/PorterDuff$Mode;

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1185
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1186
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_20

    .line 1188
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1236
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->k:Z

    if-nez v0, :cond_17

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    .line 1241
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1242
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_17

    .line 1243
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_17
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    .line 1196
    :cond_4
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Landroid/view/View$OnTouchListener;

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1197
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
