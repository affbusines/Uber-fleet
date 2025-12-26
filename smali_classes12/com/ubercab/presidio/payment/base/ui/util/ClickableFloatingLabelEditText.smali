.class public Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;
.super Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;,
        Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ldu/e;

.field private n:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e:Ljava/util/Map;

    .line 39
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;

    .line 48
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e:Ljava/util/Map;

    .line 39
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;

    .line 59
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e:Ljava/util/Map;

    .line 39
    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;

    .line 71
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->m()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I
    .registers 1

    .line 20
    iget p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g:I

    return p0
.end method

.method static synthetic d(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)I
    .registers 1

    .line 20
    iget p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f:I

    return p0
.end method

.method static synthetic e(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->k()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private j()V
    .registers 4

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42400000    # 48.0f

    .line 171
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f:I

    .line 176
    new-instance v0, Ldu/e;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;

    invoke-direct {v0, v1, v2}, Ldu/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->m:Ldu/e;

    .line 177
    invoke-virtual {p0, p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/util/-$$Lambda$ClickableFloatingLabelEditText$xX0bvHG5gJa11eg31v7sUIJtnC88;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/util/-$$Lambda$ClickableFloatingLabelEditText$xX0bvHG5gJa11eg31v7sUIJtnC88;-><init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->l()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 187
    :cond_10
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private l()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;
    .registers 2

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 192
    invoke-static {v0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 193
    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    return-object v0

    .line 195
    :cond_d
    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;->b:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    return-object v0
.end method

.method public static synthetic lambda$xX0bvHG5gJa11eg31v7sUIJtnC88(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()Landroid/view/View$OnClickListener;
    .registers 3

    .line 201
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->l()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$b;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-nez v0, :cond_10

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j:Landroid/view/View$OnClickListener;

    :cond_10
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 163
    iput p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->g:I

    .line 164
    invoke-super {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 149
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 156
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->i:Landroid/graphics/drawable/Drawable;

    .line 157
    iput-object p2, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->h:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-super {p0, p1, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->m:Ldu/e;

    invoke-virtual {p1, p2}, Ldu/e;->a(Landroid/view/MotionEvent;)Z

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->n:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$a;->a()Z

    move-result p1

    return p1
.end method
