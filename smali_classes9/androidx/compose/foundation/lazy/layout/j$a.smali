.class final Landroidx/compose/foundation/lazy/layout/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/j;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Landroidx/compose/runtime/av;

.field private e:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/j;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$a;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j$a;->b:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$a;->d:Landroidx/compose/runtime/av;

    return-void
.end method

.method private final a(I)V
    .registers 3

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j$a;->d:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/j$a;I)V
    .registers 2

    .line 78
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/j$a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/j$a;Laws/m;)V
    .registers 2

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$a;->e:Laws/m;

    return-void
.end method

.method private final e()Laws/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j$a;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/j$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/foundation/lazy/layout/j$a;)V

    const v1, 0x53af4291

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j$a;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j$a;->e:Laws/m;

    if-nez v0, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/j$a;->e()Laws/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/j$a;->e:Laws/m;

    :cond_a
    return-object v0
.end method
