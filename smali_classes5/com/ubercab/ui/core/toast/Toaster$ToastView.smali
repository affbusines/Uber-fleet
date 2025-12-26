.class Lcom/ubercab/ui/core/toast/Toaster$ToastView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/toast/Toaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ToastView"
.end annotation


# instance fields
.field b:Lcom/ubercab/ui/core/text/BaseTextView;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 165
    invoke-static {p1}, Lcom/ubercab/ui/core/toast/Toaster$b;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 169
    invoke-static {p1}, Lcom/ubercab/ui/core/toast/Toaster$b;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 173
    invoke-static {p1}, Lcom/ubercab/ui/core/toast/Toaster$b;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster$b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Z)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 220
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__toast_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 226
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 227
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz p1, :cond_50

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$b;->backgroundInversePrimary:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$d;->ub__ui_core_black:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    .line 230
    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6b

    .line 237
    :cond_50
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$b;->backgroundColorInverse:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$d;->ub__ui_core_black:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    .line 235
    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :goto_6b
    return-object v1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 192
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->setAnalyticsEnabled(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "rider_foundations_mobile"

    const-string p4, "rider_android_dark_mode"

    .line 196
    invoke-interface {p2, p3, p4}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 200
    sget p3, Lng/a$i;->toast_alert:I

    invoke-static {p1, p3, p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    sget p1, Lng/a$g;->toast_alert:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->c:I

    .line 204
    iget p1, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->c:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Ldu/ad;->d(Landroid/view/View;F)V

    .line 205
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 5

    .line 213
    invoke-static {p1}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Empty text on a toast!"

    invoke-static {v0, v2, v1}, Lbba/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_13
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
