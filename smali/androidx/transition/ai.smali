.class Landroidx/transition/ai;
.super Landroidx/transition/an;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Landroidx/transition/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .registers 3

    .line 52
    sget-boolean v0, Landroidx/transition/ai;->a:Z

    if-eqz v0, :cond_c

    .line 56
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Landroidx/transition/ai;->a:Z

    .line 61
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;F)V
    .registers 4

    .line 36
    sget-boolean v0, Landroidx/transition/ai;->a:Z

    if-eqz v0, :cond_b

    .line 40
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Landroidx/transition/ai;->a:Z

    .line 46
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    return-void
.end method
