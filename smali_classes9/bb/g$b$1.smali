.class final Lbb/g$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/g$b;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lav/ac;

.field final synthetic b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lav/ac;Laws/q;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/ac;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/g$b$1;->a:Lav/ac;

    iput-object p2, p0, Lbb/g$b$1;->b:Laws/q;

    iput p3, p0, Lbb/g$b$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 9

    const-string v0, "C119@5651L10,118@5595L587:Button.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 133
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_52

    .line 119
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x6545fb91

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Button.<anonymous>.<anonymous> (Button.kt:117)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 120
    :cond_24
    sget-object p2, Lbb/aq;->a:Lbb/aq;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lbb/aq;->b(Landroidx/compose/runtime/k;I)Lbb/by;

    move-result-object p2

    invoke-virtual {p2}, Lbb/by;->e()Lcl/ai;

    move-result-object p2

    const v0, -0x25921360

    const/4 v1, 0x1

    .line 121
    new-instance v2, Lbb/g$b$1$1;

    iget-object v3, p0, Lbb/g$b$1;->a:Lav/ac;

    iget-object v4, p0, Lbb/g$b$1;->b:Laws/q;

    iget v5, p0, Lbb/g$b$1;->c:I

    invoke-direct {v2, v3, v4, v5}, Lbb/g$b$1$1;-><init>(Lav/ac;Laws/q;I)V

    invoke-static {p1, v0, v1, v2}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const/16 v1, 0x30

    .line 119
    invoke-static {p2, v0, p1, v1}, Lbb/bx;->a(Lcl/ai;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_52
    :goto_52
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 118
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/g$b$1;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
