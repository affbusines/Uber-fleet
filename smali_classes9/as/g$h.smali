.class final Las/g$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/g;->b(Landroidx/compose/ui/draw/c;Lcf/bl;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/ap$c;JJZF)Landroidx/compose/ui/draw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbv/c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/at;

.field final synthetic b:Landroidx/compose/ui/graphics/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;)V
    .registers 3

    iput-object p1, p0, Las/g$h;->a:Landroidx/compose/ui/graphics/at;

    iput-object p2, p0, Las/g$h;->b:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 12

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-interface {p1}, Lbv/c;->c()V

    .line 383
    move-object v1, p1

    check-cast v1, Lbv/e;

    iget-object v2, p0, Las/g$h;->a:Landroidx/compose/ui/graphics/at;

    iget-object v3, p0, Las/g$h;->b:Landroidx/compose/ui/graphics/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 381
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Las/g$h;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
