.class public final Landroidx/compose/ui/platform/ComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 420
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->c:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 414
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/k;I)V
    .registers 6

    const v0, 0x190bf45a

    .line 427
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(Content)427@17045L8:ComposeView.android.kt#itgzvw"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:426)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 428
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->c:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws/m;

    if-nez v0, :cond_23

    goto :goto_2b

    :cond_23
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_34
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_3b

    goto :goto_45

    :cond_3b
    new-instance v0, Landroidx/compose/ui/platform/ComposeView$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ComposeView$a;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_45
    return-void
.end method

.method public final a(Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->d:Z

    .line 442
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->c:Landroidx/compose/runtime/av;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 444
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeView;->b()V

    :cond_16
    return-void
.end method

.method protected a()Z
    .registers 2

    .line 423
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->d:Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
