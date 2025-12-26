.class public final Laz/ar$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ar$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lat/aa;

.field private final b:Landroidx/compose/runtime/cg;

.field private final c:Landroidx/compose/runtime/cg;


# direct methods
.method constructor <init>(Lat/aa;Laz/as;)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/ar$c$b;->a:Lat/aa;

    .line 85
    new-instance p1, Laz/ar$c$b$b;

    invoke-direct {p1, p2}, Laz/ar$c$b$b;-><init>(Laz/as;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p1

    iput-object p1, p0, Laz/ar$c$b;->b:Landroidx/compose/runtime/cg;

    .line 88
    new-instance p1, Laz/ar$c$b$a;

    invoke-direct {p1, p2}, Laz/ar$c$b$a;-><init>(Laz/as;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p1

    iput-object p1, p0, Laz/ar$c$b;->c:Landroidx/compose/runtime/cg;

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 3

    iget-object v0, p0, Laz/ar$c$b;->a:Lat/aa;

    invoke-interface {v0, p1}, Lat/aa;->a(F)F

    move-result p1

    return p1
.end method

.method public a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 5
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

    iget-object v0, p0, Laz/ar$c$b;->a:Lat/aa;

    invoke-interface {v0, p1, p2, p3}, Lat/aa;->a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Laz/ar$c$b;->a:Lat/aa;

    invoke-interface {v0}, Lat/aa;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 85
    iget-object v0, p0, Laz/ar$c$b;->b:Landroidx/compose/runtime/cg;

    .line 370
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .line 88
    iget-object v0, p0, Laz/ar$c$b;->c:Landroidx/compose/runtime/cg;

    .line 371
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
