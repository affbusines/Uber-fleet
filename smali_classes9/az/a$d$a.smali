.class final Laz/a$d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/a$d;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/draw/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, Laz/a$d$a;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;
    .registers 10

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 69
    invoke-static {p1, v0}, Lba/a;->a(Landroidx/compose/ui/draw/c;F)Landroidx/compose/ui/graphics/ak;

    move-result-object v1

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    iget-wide v3, p0, Laz/a$d$a;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ac$a;->a(Landroidx/compose/ui/graphics/ac$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ac;

    move-result-object v2

    .line 71
    new-instance v3, Laz/a$d$a$1;

    invoke-direct {v3, v0, v1, v2}, Laz/a$d$a$1;-><init>(FLandroidx/compose/ui/graphics/ak;Landroidx/compose/ui/graphics/ac;)V

    check-cast v3, Laws/b;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/c;->a(Laws/b;)Landroidx/compose/ui/draw/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p0, p1}, Laz/a$d$a;->a(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/j;

    move-result-object p1

    return-object p1
.end method
