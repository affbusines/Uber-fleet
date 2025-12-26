.class final Landroidx/compose/ui/platform/g$u;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/bi;

.field final synthetic b:Landroidx/compose/ui/platform/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/bi;Landroidx/compose/ui/platform/g;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/platform/g$u;->a:Landroidx/compose/ui/platform/bi;

    iput-object p2, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 2514
    iget-object v0, p0, Landroidx/compose/ui/platform/g$u;->a:Landroidx/compose/ui/platform/bi;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bi;->d()Lcj/h;

    move-result-object v0

    .line 2515
    iget-object v1, p0, Landroidx/compose/ui/platform/g$u;->a:Landroidx/compose/ui/platform/bi;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/bi;->e()Lcj/h;

    move-result-object v1

    .line 2516
    iget-object v2, p0, Landroidx/compose/ui/platform/g$u;->a:Landroidx/compose/ui/platform/bi;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/bi;->b()Ljava/lang/Float;

    move-result-object v2

    .line 2517
    iget-object v3, p0, Landroidx/compose/ui/platform/g$u;->a:Landroidx/compose/ui/platform/bi;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/bi;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    if-eqz v2, :cond_32

    .line 2520
    invoke-virtual {v0}, Lcj/h;->a()Laws/a;

    move-result-object v5

    invoke-interface {v5}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v5, v2

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    if-eqz v1, :cond_4c

    if-eqz v3, :cond_4c

    .line 2525
    invoke-virtual {v1}, Lcj/h;->a()Laws/a;

    move-result-object v5

    invoke-interface {v5}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v5, v3

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v7, v2, v4

    if-nez v7, :cond_55

    const/4 v7, 0x1

    goto :goto_56

    :cond_55
    const/4 v7, 0x0

    :goto_56
    if-eqz v7, :cond_5f

    cmpg-float v4, v3, v4

    if-nez v4, :cond_5d

    const/4 v5, 0x1

    :cond_5d
    if-nez v5, :cond_df

    .line 2531
    :cond_5f
    iget-object v4, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    .line 2532
    iget-object v5, p0, Landroidx/compose/ui/platform/g$u;->a:Landroidx/compose/ui/platform/bi;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/bi;->a()I

    move-result v5

    .line 2531
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;I)I

    move-result v4

    .line 2539
    iget-object v7, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    const/16 v9, 0x800

    .line 2542
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move v8, v4

    .line 2539
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2545
    iget-object v5, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    const/16 v6, 0x1000

    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/platform/g;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    if-eqz v0, :cond_a9

    .line 2550
    invoke-virtual {v0}, Lcj/h;->a()Laws/a;

    move-result-object v5

    invoke-interface {v5}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2551
    invoke-virtual {v0}, Lcj/h;->b()Laws/a;

    move-result-object v5

    invoke-interface {v5}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    :cond_a9
    if-eqz v1, :cond_cf

    .line 2554
    invoke-virtual {v1}, Lcj/h;->a()Laws/a;

    move-result-object v5

    invoke-interface {v5}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2555
    invoke-virtual {v1}, Lcj/h;->b()Laws/a;

    move-result-object v5

    invoke-interface {v5}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 2557
    :cond_cf
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_da

    float-to-int v2, v2

    float-to-int v3, v3

    .line 2558
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/platform/g$b;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 2560
    :cond_da
    iget-object v2, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/g;->a(Landroidx/compose/ui/platform/g;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_df
    if-eqz v0, :cond_f0

    .line 2564
    iget-object v2, p0, Landroidx/compose/ui/platform/g$u;->a:Landroidx/compose/ui/platform/bi;

    invoke-virtual {v0}, Lcj/h;->a()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/bi;->a(Ljava/lang/Float;)V

    :cond_f0
    if-eqz v1, :cond_101

    .line 2567
    iget-object v0, p0, Landroidx/compose/ui/platform/g$u;->a:Landroidx/compose/ui/platform/bi;

    invoke-virtual {v1}, Lcj/h;->a()Laws/a;

    move-result-object v1

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/bi;->b(Ljava/lang/Float;)V

    :cond_101
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2513
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g$u;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
