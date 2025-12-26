.class final Landroidx/compose/foundation/lazy/layout/z$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/z$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawz/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/a;Laws/a;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z$a$1;->a:Laws/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z$a$1;->b:Laws/a;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z$a$1;->c:Laws/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lawz/g;
    .registers 4

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z$a$1;->a:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z$a$1;->b:Laws/a;

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z$a$1;->c:Laws/a;

    invoke-interface {v2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/z;->a(III)Lawz/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z$a$1;->a()Lawz/g;

    move-result-object v0

    return-object v0
.end method
