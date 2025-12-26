.class final Laz/aq$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/aq$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
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

.field final synthetic b:Lau/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Lau/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Lau/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laz/aq$a$a;->a:Landroidx/compose/runtime/av;

    iput-object p2, p0, Laz/aq$a$a;->b:Lau/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Laz/aq$a$a;->a:Landroidx/compose/runtime/av;

    iget-object v0, p0, Laz/aq$a$a;->b:Lau/i;

    .line 87
    new-instance v1, Laz/aq$a$a$a;

    invoke-direct {v1, p1, v0}, Laz/aq$a$a$a;-><init>(Landroidx/compose/runtime/av;Lau/i;)V

    check-cast v1, Landroidx/compose/runtime/ab;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 45
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Laz/aq$a$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
