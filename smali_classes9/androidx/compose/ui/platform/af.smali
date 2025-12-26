.class public final Landroidx/compose/ui/platform/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/f;


# instance fields
.field private final a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lbo/f;


# direct methods
.method public constructor <init>(Lbo/f;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/f;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateRegistry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Landroidx/compose/ui/platform/af;->a:Laws/a;

    .line 106
    iput-object p1, p0, Landroidx/compose/ui/platform/af;->b:Lbo/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Laws/a;)Lbo/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbo/f$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/af;->b:Lbo/f;

    invoke-interface {v0, p1, p2}, Lbo/f;->a(Ljava/lang/String;Laws/a;)Lbo/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/af;->b:Lbo/f;

    invoke-interface {v0, p1}, Lbo/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 2

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/af;->a:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/af;->b:Lbo/f;

    invoke-interface {v0, p1}, Lbo/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/af;->b:Lbo/f;

    invoke-interface {v0}, Lbo/f;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
