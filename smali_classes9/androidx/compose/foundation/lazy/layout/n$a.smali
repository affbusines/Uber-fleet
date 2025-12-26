.class final Landroidx/compose/foundation/lazy/layout/n$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/k;Lbr/g;Landroidx/compose/foundation/lazy/layout/t;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbo/c;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/t;

.field final synthetic b:Lbr/g;

.field final synthetic c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "Lcy/b;",
            "Landroidx/compose/ui/layout/ai;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/t;Lbr/g;Laws/m;ILandroidx/compose/runtime/cg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;I",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n$a;->a:Landroidx/compose/foundation/lazy/layout/t;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n$a;->b:Lbr/g;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/n$a;->c:Laws/m;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/n$a;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/n$a;->e:Landroidx/compose/runtime/cg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 50
    check-cast p1, Lbo/c;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/n$a;->a(Lbo/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lbo/c;Landroidx/compose/runtime/k;I)V
    .registers 13

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C50@2063L112,53@2212L101,67@2602L264,64@2515L361:LazyLayout.kt#wow0x6"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x500aafab

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:49)"

    .line 51
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_19
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/n$a;->e:Landroidx/compose/runtime/cg;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 125
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_41

    .line 52
    new-instance v2, Landroidx/compose/foundation/lazy/layout/j;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/n$a$b;

    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/layout/n$a$b;-><init>(Landroidx/compose/runtime/cg;)V

    check-cast v3, Laws/a;

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/lazy/layout/j;-><init>(Lbo/c;Laws/a;)V

    .line 127
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 123
    :cond_41
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 51
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j;

    .line 54
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    .line 132
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_67

    .line 55
    new-instance p1, Landroidx/compose/ui/layout/bf;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/m;

    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Landroidx/compose/foundation/lazy/layout/j;)V

    check-cast p3, Landroidx/compose/ui/layout/bh;

    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/bf;-><init>(Landroidx/compose/ui/layout/bh;)V

    .line 134
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 130
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 54
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/bf;

    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n$a;->a:Landroidx/compose/foundation/lazy/layout/t;

    const p3, -0x5ad37920

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "*57@2355L140"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    if-nez p1, :cond_7d

    goto :goto_91

    :cond_7d
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n$a;->a:Landroidx/compose/foundation/lazy/layout/t;

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/n$a;->d:I

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    .line 61
    sget v0, Landroidx/compose/ui/layout/bf;->a:I

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p3, v0

    .line 58
    invoke-static {p1, v2, v3, p2, p3}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/ui/layout/bf;Landroidx/compose/runtime/k;I)V

    .line 57
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    :goto_91
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 67
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/n$a;->b:Lbr/g;

    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/n$a;->c:Laws/m;

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/n$a;->d:I

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 137
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_bc

    .line 140
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_c7

    .line 69
    :cond_bc
    new-instance p3, Landroidx/compose/foundation/lazy/layout/n$a$a;

    invoke-direct {p3, v2, p1}, Landroidx/compose/foundation/lazy/layout/n$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/j;Laws/m;)V

    move-object v0, p3

    check-cast v0, Laws/m;

    .line 142
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 138
    :cond_c7
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    move-object v5, v0

    check-cast v5, Laws/m;

    sget p1, Landroidx/compose/ui/layout/bf;->a:I

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/n$a;->d:I

    and-int/lit8 p3, p3, 0x70

    or-int v7, p1, p3

    const/4 v8, 0x0

    move-object v6, p2

    .line 65
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/be;->a(Landroidx/compose/ui/layout/bf;Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_e3
    return-void
.end method
