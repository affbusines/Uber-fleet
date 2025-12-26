.class final Lbb/bs$a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bs$a;->a(FJJFLandroidx/compose/runtime/k;I)V
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


# direct methods
.method constructor <init>(JLaws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lbb/bs$a$d;->a:J

    iput-object p3, p0, Lbb/bs$a$d;->b:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 14

    const-string v0, "C159@6690L57:TextFieldImpl.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_39

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x59b977f0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:158)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    iget-wide v3, p0, Lbb/bs$a$d;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lbb/bs$a$d;->b:Laws/m;

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lbb/bs;->a(JLcl/ai;Ljava/lang/Float;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_39
    :goto_39
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 159
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bs$a$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
