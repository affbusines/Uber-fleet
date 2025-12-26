.class Landroidx/transition/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ldr/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Ljava/lang/Runnable;)V
    .registers 3

    .line 274
    iput-object p1, p0, Landroidx/transition/d$5;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .registers 2

    .line 280
    iget-object p1, p0, Landroidx/transition/d$5;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method
