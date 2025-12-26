.class final Las/g$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/g;->b(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/t;JJZF)Landroidx/compose/ui/draw/j;
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
.field final synthetic a:Landroidx/compose/ui/graphics/t;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lbv/f;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/t;JJLbv/f;)V
    .registers 7

    iput-object p1, p0, Las/g$f;->a:Landroidx/compose/ui/graphics/t;

    iput-wide p2, p0, Las/g$f;->b:J

    iput-wide p4, p0, Las/g$f;->c:J

    iput-object p6, p0, Las/g$f;->d:Lbv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 15

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-interface {p1}, Lbv/c;->c()V

    .line 407
    move-object v1, p1

    check-cast v1, Lbv/e;

    .line 408
    iget-object v2, p0, Las/g$f;->a:Landroidx/compose/ui/graphics/t;

    .line 409
    iget-wide v3, p0, Las/g$f;->b:J

    .line 410
    iget-wide v5, p0, Las/g$f;->c:J

    .line 411
    iget-object v8, p0, Las/g$f;->d:Lbv/f;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    .line 407
    invoke-static/range {v1 .. v12}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/t;JJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 405
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Las/g$f;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
