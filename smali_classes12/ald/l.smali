.class public final Lald/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakl/ao<",
        "Lald/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lald/p;

.field private c:Lald/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lald/p;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lald/l;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lald/l;->b:Lald/p;

    .line 20
    new-instance p1, Lald/o;

    iget-object p2, p0, Lald/l;->a:Landroid/content/Context;

    iget-object v0, p0, Lald/l;->b:Lald/p;

    invoke-direct {p1, p2, v0}, Lald/o;-><init>(Landroid/content/Context;Lald/p;)V

    iput-object p1, p0, Lald/l;->c:Lald/o;

    .line 23
    iget-object p1, p0, Lald/l;->c:Lald/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lald/o;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lald/l;->b()Lald/o;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Lakl/ar;)V
    .registers 4

    .line 28
    instance-of v0, p1, Lald/n;

    if-eqz v0, :cond_21

    .line 29
    iget-object v0, p0, Lald/l;->c:Lald/o;

    check-cast p1, Lald/n;

    invoke-virtual {p1}, Lald/n;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lald/o;->setScaleX(F)V

    .line 30
    iget-object v0, p0, Lald/l;->c:Lald/o;

    invoke-virtual {p1}, Lald/n;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lald/o;->setScaleY(F)V

    .line 32
    iget-object v0, p0, Lald/l;->c:Lald/o;

    invoke-virtual {p1}, Lald/n;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lald/o;->setRotation(F)V

    :cond_21
    return-void
.end method

.method public b()Lald/o;
    .registers 2

    .line 38
    iget-object v0, p0, Lald/l;->c:Lald/o;

    return-object v0
.end method
