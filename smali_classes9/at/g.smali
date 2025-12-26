.class final Lat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/aa;


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lat/x;

.field private final c:Las/ag;

.field private final d:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/g;->a:Laws/b;

    .line 163
    new-instance p1, Lat/g$b;

    invoke-direct {p1, p0}, Lat/g$b;-><init>(Lat/g;)V

    check-cast p1, Lat/x;

    iput-object p1, p0, Lat/g;->b:Lat/x;

    .line 167
    new-instance p1, Las/ag;

    invoke-direct {p1}, Las/ag;-><init>()V

    iput-object p1, p0, Lat/g;->c:Las/ag;

    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lat/g;->d:Landroidx/compose/runtime/av;

    return-void
.end method

.method public static final synthetic a(Lat/g;)Las/ag;
    .registers 1

    .line 161
    iget-object p0, p0, Lat/g;->c:Las/ag;

    return-object p0
.end method

.method public static final synthetic b(Lat/g;)Lat/x;
    .registers 1

    .line 161
    iget-object p0, p0, Lat/g;->b:Lat/x;

    return-object p0
.end method

.method public static final synthetic c(Lat/g;)Landroidx/compose/runtime/av;
    .registers 1

    .line 161
    iget-object p0, p0, Lat/g;->d:Landroidx/compose/runtime/av;

    return-object p0
.end method


# virtual methods
.method public a(F)F
    .registers 3

    .line 186
    iget-object v0, p0, Lat/g;->a:Laws/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final a()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lat/g;->a:Laws/b;

    return-object v0
.end method

.method public a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/af;",
            "Laws/m<",
            "-",
            "Lat/x;",
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

    .line 174
    new-instance v0, Lat/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lat/g$a;-><init>(Lat/g;Las/af;Laws/m;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p3}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 190
    iget-object v0, p0, Lat/g;->d:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic c()Z
    .registers 2

    invoke-static {p0}, Lat/aa$-CC;->$default$c(Lat/aa;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Z
    .registers 2

    invoke-static {p0}, Lat/aa$-CC;->$default$d(Lat/aa;)Z

    move-result v0

    return v0
.end method
