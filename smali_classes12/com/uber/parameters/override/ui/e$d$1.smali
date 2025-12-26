.class final Lcom/uber/parameters/override/ui/e$d$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e$d;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/CharSequence;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Laws/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$d$1;->a:Laws/b;

    iput p2, p0, Lcom/uber/parameters/override/ui/e$d$1;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/parameters/override/ui/e$d$1;->a(ZLandroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(ZLandroidx/compose/runtime/k;I)V
    .registers 13

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_d

    :cond_c
    const/4 v0, 0x2

    :goto_d
    or-int/2addr v0, p3

    goto :goto_10

    :cond_f
    move v0, p3

    :goto_10
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_21

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_21

    .line 126
    :cond_1d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_7e

    .line 117
    :cond_21
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x3f853472

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.ParametersSearchBar.<anonymous>.<anonymous> (ParametersOverrideUI.kt:115)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_30
    if-eqz p1, :cond_75

    .line 118
    iget-object p1, p0, Lcom/uber/parameters/override/ui/e$d$1;->a:Laws/b;

    iget p3, p0, Lcom/uber/parameters/override/ui/e$d$1;->b:I

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 147
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_53

    .line 149
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5e

    .line 118
    :cond_53
    new-instance p3, Lcom/uber/parameters/override/ui/e$d$1$a;

    invoke-direct {p3, p1}, Lcom/uber/parameters/override/ui/e$d$1$a;-><init>(Laws/b;)V

    move-object v0, p3

    check-cast v0, Laws/a;

    .line 151
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 147
    :cond_5e
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    move-object v1, v0

    check-cast v1, Laws/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p1, Lcom/uber/parameters/override/ui/a;->a:Lcom/uber/parameters/override/ui/a;

    invoke-virtual {p1}, Lcom/uber/parameters/override/ui/a;->b()Laws/m;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, p2

    .line 118
    invoke-static/range {v1 .. v8}, Lbb/ak;->a(Laws/a;Lbr/g;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V

    :cond_75
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_7e
    :goto_7e
    return-void
.end method
