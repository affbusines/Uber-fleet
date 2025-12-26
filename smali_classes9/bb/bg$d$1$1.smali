.class final Lbb/bg$d$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bg$d$1;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Laws/m;Laws/m;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bg$d$1$1;->a:Laws/m;

    iput-object p2, p0, Lbb/bg$d$1$1;->b:Laws/m;

    iput p3, p0, Lbb/bg$d$1$1;->c:I

    iput-boolean p4, p0, Lbb/bg$d$1$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    const-string v0, "C:Snackbar.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 105
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_8d

    .line 101
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0xd6af9ad

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:99)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 102
    :cond_25
    iget-object p2, p0, Lbb/bg$d$1$1;->a:Laws/m;

    if-nez p2, :cond_43

    const p2, 0x38f13ba

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "101@4578L25"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    iget-object p2, p0, Lbb/bg$d$1$1;->b:Laws/m;

    iget v0, p0, Lbb/bg$d$1$1;->c:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Lbb/bg;->a(Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_84

    .line 103
    :cond_43
    iget-boolean p2, p0, Lbb/bg$d$1$1;->d:Z

    if-eqz p2, :cond_66

    const p2, 0x38f13fb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "102@4643L38"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    iget-object p2, p0, Lbb/bg$d$1$1;->b:Laws/m;

    iget-object v0, p0, Lbb/bg$d$1$1;->a:Laws/m;

    iget v1, p0, Lbb/bg$d$1$1;->c:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lbb/bg;->a(Laws/m;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_84

    :cond_66
    const p2, 0x38f143e

    .line 104
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "103@4710L31"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    iget-object p2, p0, Lbb/bg$d$1$1;->b:Laws/m;

    iget-object v0, p0, Lbb/bg$d$1$1;->a:Laws/m;

    iget v1, p0, Lbb/bg$d$1$1;->c:I

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lbb/bg;->b(Laws/m;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    :goto_84
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_8d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_8d
    :goto_8d
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 100
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bg$d$1$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
