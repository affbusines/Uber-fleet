.class final Las/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Landroidx/compose/ui/layout/aj;",
        "Landroidx/compose/ui/layout/ag;",
        "Lcy/b;",
        "Landroidx/compose/ui/layout/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Las/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/b$a;

    invoke-direct {v0}, Las/b$a;-><init>()V

    sput-object v0, Las/b$a;->a:Las/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 12

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 563
    invoke-static {}, Las/m;->a()F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    mul-float p3, p3, p4

    .line 590
    invoke-static {p3}, Lcy/g;->d(F)F

    move-result p3

    .line 563
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result p3

    .line 565
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->i()I

    move-result p4

    sub-int v1, p4, p3

    .line 566
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->j()I

    move-result p4

    sub-int v2, p4, p3

    .line 564
    new-instance p4, Las/b$a$1;

    invoke-direct {p4, p2, p3}, Las/b$a$1;-><init>(Landroidx/compose/ui/layout/ax;I)V

    move-object v4, p4

    check-cast v4, Laws/b;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 561
    check-cast p1, Landroidx/compose/ui/layout/aj;

    check-cast p2, Landroidx/compose/ui/layout/ag;

    check-cast p3, Lcy/b;

    invoke-virtual {p3}, Lcy/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Las/b$a;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method
