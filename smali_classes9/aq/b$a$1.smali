.class final Laq/b$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/b$a;->a(Lbu/c;)Lar/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/graphics/ab;",
        "Lar/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laq/b$a$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laq/b$a$1;

    invoke-direct {v0}, Laq/b$a$1;-><init>()V

    sput-object v0, Laq/b$a$1;->a:Laq/b$a$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lar/p;
    .registers 12

    .line 36
    sget-object v0, Lbu/e;->a:Lbu/e;

    invoke-virtual {v0}, Lbu/e;->q()Lbu/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/ab;->a(JLbu/c;)J

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->b(J)F

    move-result v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->c(J)F

    move-result v3

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->d(J)F

    move-result v0

    .line 41
    invoke-static {}, Laq/b;->a()[F

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Laq/b;->a(IFFF[F)F

    move-result v1

    float-to-double v4, v1

    const v1, 0x3eaaaaab

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 42
    invoke-static {}, Laq/b;->a()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Laq/b;->a(IFFF[F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 43
    invoke-static {}, Laq/b;->a()[F

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v8, v2, v3, v0, v5}, Laq/b;->a(IFFF[F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 44
    new-instance v2, Lar/p;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result p1

    invoke-direct {v2, p1, v1, v4, v0}, Lar/p;-><init>(FFFF)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 33
    check-cast p1, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laq/b$a$1;->a(J)Lar/p;

    move-result-object p1

    return-object p1
.end method
