.class final Lcom/uber/parameters/override/ui/e$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e;->a(Lcom/uber/parameters/override/ui/d;Lwl/c;Landroidx/compose/runtime/k;I)V
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
            "Lcom/uber/parameters/override/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lcom/uber/parameters/override/ui/d;


# direct methods
.method constructor <init>(Lwl/c;ILcom/uber/parameters/override/ui/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;I",
            "Lcom/uber/parameters/override/ui/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$a;->a:Lwl/c;

    iput p2, p0, Lcom/uber/parameters/override/ui/e$a;->b:I

    iput-object p3, p0, Lcom/uber/parameters/override/ui/e$a;->c:Lcom/uber/parameters/override/ui/d;

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

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 63
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_79

    .line 54
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x50e99197

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.ParametersOverrideUI.<anonymous> (ParametersOverrideUI.kt:52)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 55
    :cond_1f
    sget v3, Lng/a$m;->parameters_title:I

    .line 56
    iget-object p2, p0, Lcom/uber/parameters/override/ui/e$a;->a:Lwl/c;

    iget v0, p0, Lcom/uber/parameters/override/ui/e$a;->b:I

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    .line 149
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4d

    .line 56
    :cond_42
    new-instance v0, Lcom/uber/parameters/override/ui/e$a$a;

    invoke-direct {v0, p2}, Lcom/uber/parameters/override/ui/e$a$a;-><init>(Lwl/c;)V

    move-object v1, v0

    check-cast v1, Laws/a;

    .line 151
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 147
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    move-object v4, v1

    check-cast v4, Laws/a;

    const p2, 0x53fec8b2

    const/4 v0, 0x1

    .line 57
    new-instance v1, Lcom/uber/parameters/override/ui/e$a$1;

    iget-object v2, p0, Lcom/uber/parameters/override/ui/e$a;->c:Lcom/uber/parameters/override/ui/d;

    iget-object v5, p0, Lcom/uber/parameters/override/ui/e$a;->a:Lwl/c;

    iget v6, p0, Lcom/uber/parameters/override/ui/e$a;->b:I

    invoke-direct {v1, v2, v5, v6}, Lcom/uber/parameters/override/ui/e$a$1;-><init>(Lcom/uber/parameters/override/ui/d;Lwl/c;I)V

    invoke-static {p1, p2, v0, v1}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Laws/m;

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p1

    .line 54
    invoke-static/range {v3 .. v8}, Luj/c;->a(ILaws/a;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_79
    :goto_79
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 53
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/override/ui/e$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
