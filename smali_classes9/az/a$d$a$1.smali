.class final Laz/a$d$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/a$d$a;->a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;
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
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/ui/graphics/ak;

.field final synthetic c:Landroidx/compose/ui/graphics/ac;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/ac;)V
    .registers 4

    iput p1, p0, Laz/a$d$a$1;->a:F

    iput-object p2, p0, Laz/a$d$a$1;->b:Landroidx/compose/ui/graphics/ak;

    iput-object p3, p0, Laz/a$d$a$1;->c:Landroidx/compose/ui/graphics/ac;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbv/c;)V
    .registers 15

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lbv/c;->c()V

    .line 73
    move-object v1, p1

    check-cast v1, Lbv/e;

    iget p1, p0, Laz/a$d$a$1;->a:F

    iget-object v2, p0, Laz/a$d$a$1;->b:Landroidx/compose/ui/graphics/ak;

    iget-object v7, p0, Laz/a$d$a$1;->c:Landroidx/compose/ui/graphics/ac;

    .line 83
    invoke-interface {v1}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lbv/d;->b()J

    move-result-wide v11

    .line 88
    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/v;->b()V

    .line 89
    invoke-interface {v0}, Lbv/d;->c()Lbv/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 74
    invoke-static {v3, p1, v4, v5, v6}, Lbv/g$-CC;->a(Lbv/g;FFILjava/lang/Object;)V

    .line 75
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide v4

    const/high16 p1, 0x42340000    # 45.0f

    invoke-interface {v3, p1, v4, v5}, Lbv/g;->a(FJ)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    .line 77
    invoke-static/range {v1 .. v10}, Lbv/e$-CC;->a(Lbv/e;Landroidx/compose/ui/graphics/ak;JFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 91
    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    .line 92
    invoke-interface {v0, v11, v12}, Lbv/d;->a(J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 71
    check-cast p1, Lbv/c;

    invoke-virtual {p0, p1}, Laz/a$d$a$1;->a(Lbv/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
