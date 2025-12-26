.class final Lav/at$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/at;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/ax$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lav/at;

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/layout/ax;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/layout/aj;


# direct methods
.method constructor <init>(Lav/at;ILandroidx/compose/ui/layout/ax;ILandroidx/compose/ui/layout/aj;)V
    .registers 6

    iput-object p1, p0, Lav/at$a;->a:Lav/at;

    iput p2, p0, Lav/at$a;->b:I

    iput-object p3, p0, Lav/at$a;->c:Landroidx/compose/ui/layout/ax;

    iput p4, p0, Lav/at$a;->d:I

    iput-object p5, p0, Lav/at$a;->e:Landroidx/compose/ui/layout/aj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lav/at$a;->a:Lav/at;

    invoke-static {v0}, Lav/at;->a(Lav/at;)Laws/m;

    move-result-object v0

    .line 886
    iget v1, p0, Lav/at$a;->b:I

    iget-object v2, p0, Lav/at$a;->c:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lav/at$a;->d:I

    iget-object v3, p0, Lav/at$a;->c:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcy/p;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/o;->f(J)Lcy/o;

    move-result-object v1

    .line 887
    iget-object v2, p0, Lav/at$a;->e:Landroidx/compose/ui/layout/aj;

    invoke-interface {v2}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v2

    .line 885
    invoke-interface {v0, v1, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/k;

    invoke-virtual {v0}, Lcy/k;->a()J

    move-result-wide v3

    .line 889
    iget-object v2, p0, Lav/at$a;->c:Landroidx/compose/ui/layout/ax;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 881
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lav/at$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
