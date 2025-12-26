.class final Landroidx/compose/foundation/lazy/layout/aa$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/foundation/lazy/layout/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbo/f;


# direct methods
.method constructor <init>(Lbo/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/aa$a$b;->a:Lbo/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/aa;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/foundation/lazy/layout/aa;"
        }
    .end annotation

    const-string v0, "restored"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroidx/compose/foundation/lazy/layout/aa;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/aa$a$b;->a:Lbo/f;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/aa;-><init>(Lbo/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 99
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/aa$a$b;->a(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/aa;

    move-result-object p1

    return-object p1
.end method
