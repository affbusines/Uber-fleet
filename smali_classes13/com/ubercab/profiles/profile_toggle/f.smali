.class Lcom/ubercab/profiles/profile_toggle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/profile_toggle/f$b;,
        Lcom/ubercab/profiles/profile_toggle/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/ubercab/profiles/profile_toggle/f$b;

.field private d:F

.field private e:Lcom/ubercab/profiles/profile_toggle/f$a;


# direct methods
.method private a()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/f;->c:Lcom/ubercab/profiles/profile_toggle/f$b;

    invoke-interface {v0}, Lcom/ubercab/profiles/profile_toggle/f$b;->a()V

    return-void
.end method

.method private a(FF)V
    .registers 5

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2b

    .line 69
    iget-boolean v0, p0, Lcom/ubercab/profiles/profile_toggle/f;->b:Z

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x1

    :goto_11
    int-to-float v0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1c

    sget-object p1, Lcom/ubercab/profiles/profile_toggle/f$a;->a:Lcom/ubercab/profiles/profile_toggle/f$a;

    goto :goto_1e

    :cond_1c
    sget-object p1, Lcom/ubercab/profiles/profile_toggle/f$a;->b:Lcom/ubercab/profiles/profile_toggle/f$a;

    .line 72
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/f;->e:Lcom/ubercab/profiles/profile_toggle/f$a;

    if-eq v0, p1, :cond_2b

    .line 73
    iput p2, p0, Lcom/ubercab/profiles/profile_toggle/f;->d:F

    .line 74
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/f;->e:Lcom/ubercab/profiles/profile_toggle/f$a;

    .line 75
    iget-object p2, p0, Lcom/ubercab/profiles/profile_toggle/f;->c:Lcom/ubercab/profiles/profile_toggle/f$b;

    invoke-interface {p2, p1}, Lcom/ubercab/profiles/profile_toggle/f$b;->b(Lcom/ubercab/profiles/profile_toggle/f$a;)V

    :cond_2b
    return-void
.end method

.method private b()V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/f;->e:Lcom/ubercab/profiles/profile_toggle/f$a;

    if-nez v0, :cond_f

    .line 59
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/f;->c:Lcom/ubercab/profiles/profile_toggle/f$b;

    sget-object v1, Lcom/ubercab/profiles/profile_toggle/f$a;->c:Lcom/ubercab/profiles/profile_toggle/f$a;

    invoke-interface {v0, v1}, Lcom/ubercab/profiles/profile_toggle/f$b;->a(Lcom/ubercab/profiles/profile_toggle/f$a;)V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/ubercab/profiles/profile_toggle/f;->d:F

    goto :goto_16

    :cond_f
    if-eqz v0, :cond_16

    .line 62
    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/f;->c:Lcom/ubercab/profiles/profile_toggle/f$b;

    invoke-interface {v1, v0}, Lcom/ubercab/profiles/profile_toggle/f$b;->a(Lcom/ubercab/profiles/profile_toggle/f$a;)V

    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 27
    iput-boolean p1, p0, Lcom/ubercab/profiles/profile_toggle/f;->b:Z

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 31
    iput-boolean p1, p0, Lcom/ubercab/profiles/profile_toggle/f;->a:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1b

    iget-boolean p1, p0, Lcom/ubercab/profiles/profile_toggle/f;->a:Z

    if-eqz p1, :cond_1b

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/ubercab/profiles/profile_toggle/f;->d:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/profiles/profile_toggle/f;->a(FF)V

    goto :goto_45

    .line 38
    :cond_1b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2b

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ubercab/profiles/profile_toggle/f;->d:F

    .line 40
    iput-object v1, p0, Lcom/ubercab/profiles/profile_toggle/f;->e:Lcom/ubercab/profiles/profile_toggle/f$a;

    goto :goto_45

    .line 41
    :cond_2b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_38

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_45

    .line 42
    :cond_38
    iget-boolean p1, p0, Lcom/ubercab/profiles/profile_toggle/f;->a:Z

    if-eqz p1, :cond_40

    .line 43
    invoke-direct {p0}, Lcom/ubercab/profiles/profile_toggle/f;->b()V

    goto :goto_43

    .line 45
    :cond_40
    invoke-direct {p0}, Lcom/ubercab/profiles/profile_toggle/f;->a()V

    .line 47
    :goto_43
    iput-object v1, p0, Lcom/ubercab/profiles/profile_toggle/f;->e:Lcom/ubercab/profiles/profile_toggle/f$a;

    :cond_45
    :goto_45
    return v0
.end method
