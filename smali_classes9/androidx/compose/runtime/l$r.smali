.class final Landroidx/compose/runtime/l$r;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/l;

.field final synthetic b:Landroidx/compose/runtime/au;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/l;Landroidx/compose/runtime/au;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/runtime/l$r;->a:Landroidx/compose/runtime/l;

    iput-object p2, p0, Landroidx/compose/runtime/l$r;->b:Landroidx/compose/runtime/au;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 3158
    iget-object v0, p0, Landroidx/compose/runtime/l$r;->a:Landroidx/compose/runtime/l;

    .line 3159
    iget-object v1, p0, Landroidx/compose/runtime/l$r;->b:Landroidx/compose/runtime/au;

    invoke-virtual {v1}, Landroidx/compose/runtime/au;->a()Landroidx/compose/runtime/as;

    move-result-object v1

    .line 3160
    iget-object v2, p0, Landroidx/compose/runtime/l$r;->b:Landroidx/compose/runtime/au;

    invoke-virtual {v2}, Landroidx/compose/runtime/au;->g()Lbi/i;

    move-result-object v2

    .line 3161
    iget-object v3, p0, Landroidx/compose/runtime/l$r;->b:Landroidx/compose/runtime/au;

    invoke-virtual {v3}, Landroidx/compose/runtime/au;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 3158
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;Landroidx/compose/runtime/as;Lbi/i;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 3152
    invoke-virtual {p0}, Landroidx/compose/runtime/l$r;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
