.class public abstract Lcom/uber/rib/core/ViewRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "Lcom/uber/rib/core/m<",
        "**>;>",
        "Lcom/uber/rib/core/am<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/View;Lcom/uber/rib/core/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p2, Lcom/uber/rib/core/r;

    sget-object v0, Lcom/uber/rib/core/aj;->a:Lcom/uber/rib/core/aj$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/aj$a;->a()Lcom/uber/rib/core/aj;

    move-result-object v0

    sget-object v1, Lcom/uber/rib/core/am;->b:Lcom/uber/rib/core/am$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/am$a;->a()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, v0, v1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/o;Lcom/uber/rib/core/r;Lcom/uber/rib/core/aj;Ljava/lang/Thread;)V

    .line 45
    iput-object p1, p0, Lcom/uber/rib/core/ViewRouter;->a:Landroid/view/View;

    .line 46
    sget-object p2, Lcom/uber/rib/core/be;->a:Lcom/uber/rib/core/be$a;

    invoke-virtual {p2}, Lcom/uber/rib/core/be$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 47
    sget-object p2, Lcom/uber/rib/core/be;->a:Lcom/uber/rib/core/be$a;

    invoke-virtual {p2, p0, p1}, Lcom/uber/rib/core/be$a;->a(Lcom/uber/rib/core/ViewRouter;Landroid/view/View;)V

    :cond_2b
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;",
            "Lcom/uber/rib/core/o<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p2, Lcom/uber/rib/core/r;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;Lcom/uber/rib/core/o;)V

    .line 35
    iput-object p1, p0, Lcom/uber/rib/core/ViewRouter;->a:Landroid/view/View;

    .line 36
    sget-object p2, Lcom/uber/rib/core/be;->a:Lcom/uber/rib/core/be$a;

    invoke-virtual {p2}, Lcom/uber/rib/core/be$a;->a()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 37
    sget-object p2, Lcom/uber/rib/core/be;->a:Lcom/uber/rib/core/be$a;

    invoke-virtual {p2, p0, p1}, Lcom/uber/rib/core/be$a;->a(Lcom/uber/rib/core/ViewRouter;Landroid/view/View;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final c(Lcom/uber/rib/core/e;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/ViewRouter;->b(Lcom/uber/rib/core/e;)V

    return-void
.end method

.method public f()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/rib/core/ViewRouter;->a:Landroid/view/View;

    return-object v0
.end method
