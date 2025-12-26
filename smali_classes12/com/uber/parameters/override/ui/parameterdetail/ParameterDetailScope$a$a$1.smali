.class final Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a;->a(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lcom/uber/parameters/override/ui/parameterdetail/c;

.field final synthetic b:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/parameterdetail/c;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a$1;->a:Lcom/uber/parameters/override/ui/parameterdetail/c;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a$1;->b:Lwl/c;

    iput p3, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_36

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x37f1b0c0

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.parameterdetail.ParameterDetailScope.Objects.composePresenter.<anonymous>.<anonymous> (ParameterDetailScope.kt:40)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a$1;->a:Lcom/uber/parameters/override/ui/parameterdetail/c;

    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a$1;->b:Lwl/c;

    iget v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a$1;->c:I

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lcom/uber/parameters/override/ui/parameterdetail/d;->a(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_36
    :goto_36
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 41
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailScope$a$a$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
