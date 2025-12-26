.class final Lcom/uber/parameters/override/ui/parameterdetail/d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/parameterdetail/d;->a(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Lwl/c;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$a;->a:Lwl/c;

    iput p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$a;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 52
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_63

    .line 49
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x125e75fb

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.parameterdetail.ParameterDetailUI.<anonymous> (ParameterDetailUI.kt:47)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 50
    :cond_1f
    sget v3, Lng/a$m;->parameter_title:I

    .line 51
    iget-object p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$a;->a:Lwl/c;

    iget v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$a;->b:I

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    .line 183
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4d

    .line 51
    :cond_42
    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/d$a$a;

    invoke-direct {v0, p2}, Lcom/uber/parameters/override/ui/parameterdetail/d$a$a;-><init>(Lwl/c;)V

    move-object v1, v0

    check-cast v1, Laws/a;

    .line 185
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 181
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    move-object v4, v1

    check-cast v4, Laws/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    .line 49
    invoke-static/range {v3 .. v8}, Luj/c;->a(ILaws/a;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_63
    :goto_63
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 48
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/override/ui/parameterdetail/d$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
