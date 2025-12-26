.class final Lcom/uber/parameters/override/ui/e$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e;->b(Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/CharSequence;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;Laws/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$d;->a:Landroidx/compose/runtime/cg;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/e$d;->b:Laws/b;

    iput p3, p0, Lcom/uber/parameters/override/ui/e$d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 127
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_51

    .line 116
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x5934e4f

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.ParametersSearchBar.<anonymous> (ParametersOverrideUI.kt:114)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/uber/parameters/override/ui/e$d;->a:Landroidx/compose/runtime/cg;

    invoke-static {p2}, Lcom/uber/parameters/override/ui/e;->a(Landroidx/compose/runtime/cg;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p2, -0x3f853472

    const/4 v4, 0x1

    new-instance v5, Lcom/uber/parameters/override/ui/e$d$1;

    iget-object v6, p0, Lcom/uber/parameters/override/ui/e$d;->b:Laws/b;

    iget v7, p0, Lcom/uber/parameters/override/ui/e$d;->c:I

    invoke-direct {v5, v6, v7}, Lcom/uber/parameters/override/ui/e$d$1;-><init>(Laws/b;I)V

    invoke-static {p1, p2, v4, v5}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laws/q;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Laq/c;->a(Ljava/lang/Object;Lbr/g;Lar/ac;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_51
    :goto_51
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 115
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/override/ui/e$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
