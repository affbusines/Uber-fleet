.class final Landroidx/compose/foundation/lazy/layout/aa$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/aa$a;->a(Lbo/f;)Lbo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbo/k;",
        "Landroidx/compose/foundation/lazy/layout/aa;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/aa$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/aa$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/aa$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/aa$a$a;->a:Landroidx/compose/foundation/lazy/layout/aa$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Landroidx/compose/foundation/lazy/layout/aa;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/k;",
            "Landroidx/compose/foundation/lazy/layout/aa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/aa;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    const/4 p1, 0x0

    :cond_15
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 99
    check-cast p1, Lbo/k;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/aa;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/aa$a$a;->a(Lbo/k;Landroidx/compose/foundation/lazy/layout/aa;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
