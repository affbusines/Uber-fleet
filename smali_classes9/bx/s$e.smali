.class final Lbx/s$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/s;->a(Lbx/c;Landroidx/compose/runtime/k;I)Lbx/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/r<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbx/c;


# direct methods
.method constructor <init>(Lbx/c;)V
    .registers 2

    iput-object p1, p0, Lbx/s$e;->a:Lbx/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 168
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbx/s$e;->a(FFLandroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(FFLandroidx/compose/runtime/k;I)V
    .registers 7

    const-string p1, "C167@6908L37:VectorPainter.kt#huu6hf"

    invoke-static {p3, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/k;->c()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/k;->m()V

    goto :goto_38

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_24

    const p1, 0x6fa7e78e

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter.<anonymous> (VectorPainter.kt:167)"

    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    iget-object p1, p0, Lbx/s$e;->a:Lbx/c;

    invoke-virtual {p1}, Lbx/c;->f()Lbx/o;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p4, p3, v0, p2}, Lbx/s;->a(Lbx/o;Ljava/util/Map;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_38
    :goto_38
    return-void
.end method
