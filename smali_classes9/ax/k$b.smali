.class final Lax/k$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k;->a(Landroidx/compose/ui/layout/r;Laws/a;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbt/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/k;

.field final synthetic b:Landroidx/compose/ui/layout/r;

.field final synthetic c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lbt/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k;",
            "Landroidx/compose/ui/layout/r;",
            "Laws/a<",
            "Lbt/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/k$b;->a:Lax/k;

    iput-object p2, p0, Lax/k$b;->b:Landroidx/compose/ui/layout/r;

    iput-object p3, p0, Lax/k$b;->c:Laws/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbt/h;
    .registers 4

    .line 152
    iget-object v0, p0, Lax/k$b;->a:Lax/k;

    iget-object v1, p0, Lax/k$b;->b:Landroidx/compose/ui/layout/r;

    iget-object v2, p0, Lax/k$b;->c:Laws/a;

    invoke-static {v0, v1, v2}, Lax/k;->a(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)Lbt/h;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lax/k$b;->a:Lax/k;

    invoke-virtual {v1}, Lax/k;->e()Lax/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/i;->a(Lbt/h;)Lbt/h;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 152
    invoke-virtual {p0}, Lax/k$b;->a()Lbt/h;

    move-result-object v0

    return-object v0
.end method
