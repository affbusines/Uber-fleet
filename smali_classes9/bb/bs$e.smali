.class final Lbb/bs$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bs;->a(JLcl/ai;Ljava/lang/Float;Laws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Float;

.field final synthetic c:Laws/m;
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

.field final synthetic d:I


# direct methods
.method constructor <init>(JLjava/lang/Float;Laws/m;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Float;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lbb/bs$e;->a:J

    iput-object p3, p0, Lbb/bs$e;->b:Ljava/lang/Float;

    iput-object p4, p0, Lbb/bs$e;->c:Laws/m;

    iput p5, p0, Lbb/bs$e;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 12

    const-string v0, "C238@9719L476:TextFieldImpl.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 239
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 251
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_5d

    .line 239
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x1d7c49ae

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:237)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/compose/runtime/bf;

    const/4 v1, 0x0

    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v2

    iget-wide v3, p0, Lbb/bs$e;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, -0x437bd312

    new-instance v8, Lbb/bs$e$1;

    iget-object v3, p0, Lbb/bs$e;->b:Ljava/lang/Float;

    iget-object v4, p0, Lbb/bs$e;->c:Laws/m;

    iget v5, p0, Lbb/bs$e;->d:I

    iget-wide v6, p0, Lbb/bs$e;->a:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbb/bs$e$1;-><init>(Ljava/lang/Float;Laws/m;IJ)V

    invoke-static {p1, v1, p2, v8}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p2

    check-cast p2, Laws/m;

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 238
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bs$e;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
