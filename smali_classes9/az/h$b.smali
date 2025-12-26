.class final Laz/h$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h;->a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V
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
.field final synthetic a:Laz/av;


# direct methods
.method constructor <init>(Laz/av;)V
    .registers 2

    iput-object p1, p0, Laz/h$b;->a:Laz/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Laz/h$b;->a:Laz/av;

    .line 1088
    new-instance v0, Laz/h$b$a;

    invoke-direct {v0, p1}, Laz/h$b$a;-><init>(Laz/av;)V

    check-cast v0, Landroidx/compose/runtime/ab;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 325
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Laz/h$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
