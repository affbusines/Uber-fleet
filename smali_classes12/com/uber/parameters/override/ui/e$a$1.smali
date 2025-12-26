.class final Lcom/uber/parameters/override/ui/e$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e$a;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lcom/uber/parameters/override/ui/d;

.field final synthetic b:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/d;Lwl/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/d;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$a$1;->a:Lcom/uber/parameters/override/ui/d;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/e$a$1;->b:Lwl/c;

    iput p3, p0, Lcom/uber/parameters/override/ui/e$a$1;->c:I

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

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 62
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_67

    .line 58
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x53fec8b2

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.ParametersOverrideUI.<anonymous>.<anonymous> (ParametersOverrideUI.kt:56)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 59
    :cond_1f
    iget-object p2, p0, Lcom/uber/parameters/override/ui/e$a$1;->a:Lcom/uber/parameters/override/ui/d;

    invoke-virtual {p2}, Lcom/uber/parameters/override/ui/d;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/uber/parameters/override/ui/e$a$1;->b:Lwl/c;

    iget v1, p0, Lcom/uber/parameters/override/ui/e$a$1;->c:I

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    .line 149
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_55

    .line 60
    :cond_4a
    new-instance v1, Lcom/uber/parameters/override/ui/e$a$1$a;

    invoke-direct {v1, v0}, Lcom/uber/parameters/override/ui/e$a$1$a;-><init>(Lwl/c;)V

    move-object v2, v1

    check-cast v2, Laws/b;

    .line 151
    invoke-interface {p1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 147
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/b;

    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v2, p1, v0}, Lcom/uber/parameters/override/ui/e;->a(Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_67
    :goto_67
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 57
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/override/ui/e$a$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
