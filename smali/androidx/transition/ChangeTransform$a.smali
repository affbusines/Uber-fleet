.class Landroidx/transition/ChangeTransform$a;
.super Landroidx/transition/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/e;)V
    .registers 3

    .line 521
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    .line 522
    iput-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    .line 523
    iput-object p2, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/e;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .registers 4

    .line 528
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    .line 529
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/i;->a(Landroid/view/View;)V

    .line 530
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroidx/transition/o$a;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 531
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroidx/transition/o$a;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .registers 3

    .line 536
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/e;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/e;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .registers 3

    .line 541
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/e;->setVisibility(I)V

    return-void
.end method
