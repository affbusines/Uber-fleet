.class final Las/k$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->a(Lau/i;Landroidx/compose/runtime/av;Ljava/util/Map;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lau/i;

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lau/i;Landroidx/compose/runtime/av;Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Las/k$b;->a:Lau/i;

    iput-object p2, p0, Las/k$b;->b:Landroidx/compose/runtime/av;

    iput-object p3, p0, Las/k$b;->c:Ljava/util/Map;

    iput p4, p0, Las/k$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    iget-object p2, p0, Las/k$b;->a:Lau/i;

    iget-object v0, p0, Las/k$b;->b:Landroidx/compose/runtime/av;

    iget-object v1, p0, Las/k$b;->c:Ljava/util/Map;

    iget v2, p0, Las/k$b;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Las/k;->a(Lau/i;Landroidx/compose/runtime/av;Ljava/util/Map;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Las/k$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
