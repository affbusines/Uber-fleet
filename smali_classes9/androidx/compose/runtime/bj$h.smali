.class final Landroidx/compose/runtime/bj$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/w;Lbh/c;)Landroidx/compose/runtime/w;
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
.field final synthetic a:Lbh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/w;


# direct methods
.method constructor <init>(Lbh/c;Landroidx/compose/runtime/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/bj$h;->a:Lbh/c;

    iput-object p2, p0, Landroidx/compose/runtime/bj$h;->b:Landroidx/compose/runtime/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1044
    iget-object v0, p0, Landroidx/compose/runtime/bj$h;->a:Lbh/c;

    iget-object v1, p0, Landroidx/compose/runtime/bj$h;->b:Landroidx/compose/runtime/w;

    .line 1410
    invoke-virtual {v0}, Lbh/c;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_15

    .line 1411
    invoke-virtual {v0, v3}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 1044
    invoke-interface {v1, v4}, Landroidx/compose/runtime/w;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1043
    invoke-virtual {p0}, Landroidx/compose/runtime/bj$h;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
