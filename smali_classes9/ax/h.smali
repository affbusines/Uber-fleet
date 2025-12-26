.class final Lax/h;
.super Lax/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/d;)V
    .registers 3

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, Lax/b;-><init>(Lax/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lbt/h;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt/h;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lax/h;->d()Lax/d;

    move-result-object v0

    invoke-virtual {p0}, Lax/h;->b()Landroidx/compose/ui/layout/r;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :cond_d
    new-instance v2, Lax/h$a;

    invoke-direct {v2, p1, p0}, Lax/h$a;-><init>(Lbt/h;Lax/h;)V

    check-cast v2, Laws/a;

    invoke-interface {v0, v1, v2, p2}, Lax/d;->a(Landroidx/compose/ui/layout/r;Laws/a;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1f

    return-object p1

    :cond_1f
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
