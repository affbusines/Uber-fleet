.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$c;,
        Landroidx/transition/Slide$b;,
        Landroidx/transition/Slide$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final l:Landroidx/transition/Slide$a;

.field private static final m:Landroidx/transition/Slide$a;

.field private static final n:Landroidx/transition/Slide$a;

.field private static final o:Landroidx/transition/Slide$a;

.field private static final p:Landroidx/transition/Slide$a;

.field private static final q:Landroidx/transition/Slide$a;


# instance fields
.field private j:Landroidx/transition/Slide$a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->i:Landroid/animation/TimeInterpolator;

    .line 93
    new-instance v0, Landroidx/transition/Slide$1;

    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    .line 100
    new-instance v0, Landroidx/transition/Slide$2;

    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->m:Landroidx/transition/Slide$a;

    .line 115
    new-instance v0, Landroidx/transition/Slide$3;

    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->n:Landroidx/transition/Slide$a;

    .line 122
    new-instance v0, Landroidx/transition/Slide$4;

    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->o:Landroidx/transition/Slide$a;

    .line 129
    new-instance v0, Landroidx/transition/Slide$5;

    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->p:Landroidx/transition/Slide$a;

    .line 144
    new-instance v0, Landroidx/transition/Slide$6;

    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 155
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 58
    sget-object v0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    const/16 v0, 0x50

    .line 59
    iput v0, p0, Landroidx/transition/Slide;->k:I

    .line 156
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 162
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 58
    sget-object v0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    const/16 v0, 0x50

    .line 59
    iput v0, p0, Landroidx/transition/Slide;->k:I

    .line 163
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->a(I)V

    return-void
.end method

.method private d(Landroidx/transition/w;)V
    .registers 4

    .line 179
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 182
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .registers 15

    if-nez p4, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_4
    iget-object p3, p4, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    check-cast p3, [I

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 256
    iget-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 257
    iget-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 258
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 259
    invoke-static/range {v0 .. v9}, Landroidx/transition/y;->a(Landroid/view/View;Landroidx/transition/w;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_39

    const/4 v0, 0x5

    if-eq p1, v0, :cond_34

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2a

    const v0, 0x800003

    if-eq p1, v0, :cond_25

    const v0, 0x800005

    if-ne p1, v0, :cond_1d

    .line 223
    sget-object v0, Landroidx/transition/Slide;->p:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    goto :goto_3d

    .line 226
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_25
    sget-object v0, Landroidx/transition/Slide;->m:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    goto :goto_3d

    .line 217
    :cond_2a
    sget-object v0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    goto :goto_3d

    .line 211
    :cond_2f
    sget-object v0, Landroidx/transition/Slide;->n:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    goto :goto_3d

    .line 214
    :cond_34
    sget-object v0, Landroidx/transition/Slide;->o:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    goto :goto_3d

    .line 208
    :cond_39
    sget-object v0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    .line 228
    :goto_3d
    iput p1, p0, Landroidx/transition/Slide;->k:I

    .line 229
    new-instance v0, Landroidx/transition/r;

    invoke-direct {v0}, Landroidx/transition/r;-><init>()V

    .line 230
    invoke-virtual {v0, p1}, Landroidx/transition/r;->a(I)V

    .line 231
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->a(Landroidx/transition/u;)V

    return-void
.end method

.method public a(Landroidx/transition/w;)V
    .registers 2

    .line 187
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->a(Landroidx/transition/w;)V

    .line 188
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->d(Landroidx/transition/w;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .registers 15

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 269
    :cond_4
    iget-object p4, p3, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    check-cast p4, [I

    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 272
    iget-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 273
    iget-object v0, p0, Landroidx/transition/Slide;->j:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 274
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->i:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 275
    invoke-static/range {v0 .. v9}, Landroidx/transition/y;->a(Landroid/view/View;Landroidx/transition/w;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/transition/w;)V
    .registers 2

    .line 193
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->b(Landroidx/transition/w;)V

    .line 194
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->d(Landroidx/transition/w;)V

    return-void
.end method
