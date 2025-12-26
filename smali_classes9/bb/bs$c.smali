.class final Lbb/bs$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bs;->a(Lbb/bw;Ljava/lang/String;Laws/m;Lcr/av;Laws/m;Laws/m;Laws/m;Laws/m;ZZZLau/g;Lav/ac;Lbb/bo;Laws/m;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbb/am;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/bo;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lau/g;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lbb/bo;ZZLau/g;II)V
    .registers 7

    iput-object p1, p0, Lbb/bs$c;->a:Lbb/bo;

    iput-boolean p2, p0, Lbb/bs$c;->b:Z

    iput-boolean p3, p0, Lbb/bs$c;->c:Z

    iput-object p4, p0, Lbb/bs$c;->d:Lau/g;

    iput p5, p0, Lbb/bs$c;->e:I

    iput p6, p0, Lbb/bs$c;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbb/am;Landroidx/compose/runtime/k;I)J
    .registers 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x298f18c6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C92@3610L273:TextFieldImpl.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    .line 93
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    iget-object v3, p0, Lbb/bs$c;->a:Lbb/bo;

    .line 94
    iget-boolean v4, p0, Lbb/bs$c;->b:Z

    .line 97
    sget-object p3, Lbb/am;->b:Lbb/am;

    if-ne p1, p3, :cond_27

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_2a

    :cond_27
    iget-boolean p1, p0, Lbb/bs$c;->c:Z

    move v5, p1

    .line 98
    :goto_2a
    iget-object v6, p0, Lbb/bs$c;->d:Lau/g;

    iget p1, p0, Lbb/bs$c;->e:I

    shr-int/lit8 p1, p1, 0x1b

    and-int/lit8 p1, p1, 0xe

    iget p3, p0, Lbb/bs$c;->f:I

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 p3, p3, 0x1c00

    or-int v8, p1, p3

    move-object v7, p2

    .line 93
    invoke-interface/range {v3 .. v8}, Lbb/bo;->b(ZZLau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 92
    check-cast p1, Lbb/am;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/bs$c;->a(Lbb/am;Landroidx/compose/runtime/k;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p1

    return-object p1
.end method
