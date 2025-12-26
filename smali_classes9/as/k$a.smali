.class final Las/k$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Landroidx/compose/runtime/ac;",
        "Landroidx/compose/runtime/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lau/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Ljava/util/Map;Lau/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;",
            "Lau/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Las/k$a;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Las/k$a;->b:Ljava/util/Map;

    iput-object p3, p0, Las/k$a;->c:Lau/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object p1, p0, Las/k$a;->a:Landroidx/compose/runtime/av;

    iget-object v0, p0, Las/k$a;->b:Ljava/util/Map;

    iget-object v1, p0, Las/k$a;->c:Lau/i;

    .line 566
    new-instance v2, Las/k$a$a;

    invoke-direct {v2, p1, v0, v1}, Las/k$a$a;-><init>(Landroidx/compose/runtime/av;Ljava/util/Map;Lau/i;)V

    check-cast v2, Landroidx/compose/runtime/ab;

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 415
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Las/k$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
