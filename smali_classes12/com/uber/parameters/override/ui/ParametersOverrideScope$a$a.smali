.class final Lcom/uber/parameters/override/ui/ParametersOverrideScope$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/ParametersOverrideScope$a;->a(Lzf/p;)Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/r<",
        "Lcom/uber/parameters/override/ui/d;",
        "Lwl/c<",
        "Lcom/uber/parameters/override/ui/b;",
        ">;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzf/p;


# direct methods
.method constructor <init>(Lzf/p;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScope$a$a;->a:Lzf/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 42
    check-cast p1, Lcom/uber/parameters/override/ui/d;

    check-cast p2, Lwl/c;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/parameters/override/ui/ParametersOverrideScope$a$a;->a(Lcom/uber/parameters/override/ui/d;Lwl/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lcom/uber/parameters/override/ui/d;Lwl/c;Landroidx/compose/runtime/k;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/d;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x25f0c144

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.ParametersOverrideScope.Objects.composePresenter.<anonymous> (ParametersOverrideScope.kt:41)"

    .line 43
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/uber/parameters/override/ui/ParametersOverrideScope$a$a;->a:Lzf/p;

    const v1, 0x6ef1aeea

    const/4 v2, 0x1

    new-instance v3, Lcom/uber/parameters/override/ui/ParametersOverrideScope$a$a$1;

    invoke-direct {v3, p1, p2, p4}, Lcom/uber/parameters/override/ui/ParametersOverrideScope$a$a$1;-><init>(Lcom/uber/parameters/override/ui/d;Lwl/c;I)V

    invoke-static {p3, v1, v2, v3}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    check-cast p1, Laws/m;

    const/16 p2, 0x30

    invoke-static {v0, p1, p3, p2}, Lcom/uber/rib/core/compose/root/b;->a(Lzf/p;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_38
    return-void
.end method
