.class final Lat/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/k;
.implements Lat/m;


# instance fields
.field private final a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lat/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/cg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollLogic"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lat/v;->a:Landroidx/compose/runtime/cg;

    .line 463
    invoke-static {}, Lat/z;->c()Lat/x;

    move-result-object p1

    iput-object p1, p0, Lat/v;->b:Lat/x;

    return-void
.end method


# virtual methods
.method public a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/af;",
            "Laws/m<",
            "-",
            "Lat/k;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lat/v;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/ac;

    invoke-virtual {v0}, Lat/ac;->b()Lat/aa;

    move-result-object v0

    new-instance v1, Lat/v$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lat/v$a;-><init>(Lat/v;Laws/m;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-interface {v0, p1, v1, p3}, Lat/aa;->a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1f

    return-object p1

    :cond_1f
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(F)V
    .registers 6

    .line 466
    iget-object v0, p0, Lat/v;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/ac;

    .line 467
    iget-object v1, p0, Lat/v;->b:Lat/x;

    .line 468
    invoke-virtual {v0, p1}, Lat/ac;->a(F)J

    move-result-wide v2

    sget-object p1, Lcb/f;->a:Lcb/f$a;

    invoke-virtual {p1}, Lcb/f$a;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lat/ac;->a(Lat/x;JI)J

    return-void
.end method

.method public final a(Lat/x;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iput-object p1, p0, Lat/v;->b:Lat/x;

    return-void
.end method
