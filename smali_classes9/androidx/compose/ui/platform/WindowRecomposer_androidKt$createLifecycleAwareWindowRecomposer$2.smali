.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;Lawj/g;Landroidx/lifecycle/h;)Landroidx/compose/runtime/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
    }
.end annotation


# instance fields
.field final synthetic a:Laxj/ap;

.field final synthetic b:Landroidx/compose/runtime/az;

.field final synthetic c:Landroidx/compose/runtime/bj;

.field final synthetic d:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Landroidx/compose/ui/platform/av;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Laxj/ap;Landroidx/compose/runtime/az;Landroidx/compose/runtime/bj;Lawt/ad$e;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Landroidx/compose/runtime/az;",
            "Landroidx/compose/runtime/bj;",
            "Lawt/ad$e<",
            "Landroidx/compose/ui/platform/av;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Laxj/ap;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/az;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/bj;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lawt/ad$e;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_35

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2d

    const/4 p1, 0x3

    if-eq p2, p1, :cond_25

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1f

    goto :goto_51

    .line 405
    :cond_1f
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/bj;

    invoke-virtual {p1}, Landroidx/compose/runtime/bj;->i()V

    goto :goto_51

    .line 403
    :cond_25
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/az;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Landroidx/compose/runtime/az;->a()V

    goto :goto_51

    .line 402
    :cond_2d
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:Landroidx/compose/runtime/az;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Landroidx/compose/runtime/az;->c()V

    goto :goto_51

    .line 378
    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Laxj/ap;

    const/4 v1, 0x0

    sget-object v2, Laxj/ar;->d:Laxj/ar;

    new-instance p2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lawt/ad$e;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/bj;

    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;-><init>(Lawt/ad$e;Landroidx/compose/runtime/bj;Landroidx/lifecycle/n;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lawj/d;)V

    move-object v3, p2

    check-cast v3, Laws/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    :cond_51
    :goto_51
    return-void
.end method
