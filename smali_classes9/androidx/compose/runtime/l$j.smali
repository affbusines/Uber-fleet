.class final Landroidx/compose/runtime/l$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->b(Lbh/b;Laws/m;)V
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
.field final synthetic a:Laws/m;
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

.field final synthetic b:Landroidx/compose/runtime/l;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laws/m;Landroidx/compose/runtime/l;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/l;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/l$j;->a:Laws/m;

    iput-object p2, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    iput-object p3, p0, Landroidx/compose/runtime/l$j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 3350
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->a:Laws/m;

    const/16 v1, 0xc8

    if-eqz v0, :cond_1e

    .line 3351
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    invoke-static {}, Landroidx/compose/runtime/m;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;ILjava/lang/Object;)V

    .line 3352
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    check-cast v0, Landroidx/compose/runtime/k;

    iget-object v1, p0, Landroidx/compose/runtime/l$j;->a:Laws/m;

    invoke-static {v0, v1}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/k;Laws/m;)V

    .line 3353
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->g(Landroidx/compose/runtime/l;)V

    goto :goto_67

    .line 3355
    :cond_1e
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->h(Landroidx/compose/runtime/l;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->i(Landroidx/compose/runtime/l;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 3356
    :cond_2e
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_62

    .line 3357
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 3359
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    invoke-static {}, Landroidx/compose/runtime/m;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;ILjava/lang/Object;)V

    .line 3361
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    check-cast v0, Landroidx/compose/runtime/k;

    iget-object v1, p0, Landroidx/compose/runtime/l$j;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws/m;

    invoke-static {v0, v1}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/k;Laws/m;)V

    .line 3362
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->g(Landroidx/compose/runtime/l;)V

    goto :goto_67

    .line 3364
    :cond_62
    iget-object v0, p0, Landroidx/compose/runtime/l$j;->b:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/l;->I()V

    :goto_67
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 3342
    invoke-virtual {p0}, Landroidx/compose/runtime/l$j;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
