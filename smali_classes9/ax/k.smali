.class final Lax/k;
.super Lax/b;
.source "SourceFile"

# interfaces
.implements Lax/d;
.implements Lce/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/b;",
        "Lax/d;",
        "Lce/j<",
        "Lax/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lax/i;


# direct methods
.method public constructor <init>(Lax/d;)V
    .registers 3

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lax/b;-><init>(Lax/d;)V

    return-void
.end method

.method public static final synthetic a(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)Lbt/h;
    .registers 3

    .line 120
    invoke-static {p0, p1, p2}, Lax/k;->b(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)Lbt/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)Lbt/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k;",
            "Landroidx/compose/ui/layout/r;",
            "Laws/a<",
            "Lbt/h;",
            ">;)",
            "Lbt/h;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lax/k;->b()Landroidx/compose/ui/layout/r;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 147
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, v0

    :goto_10
    if-nez p1, :cond_13

    return-object v0

    .line 148
    :cond_13
    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt/h;

    if-nez p2, :cond_1c

    return-object v0

    .line 149
    :cond_1c
    invoke-static {p0, p1, p2}, Lax/j;->a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;Lbt/h;)Lbt/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lce/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/l<",
            "Lax/d;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lax/c;->a()Lce/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/compose/ui/layout/r;Laws/a;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/r;",
            "Laws/a<",
            "Lbt/h;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    new-instance v0, Lax/k$b;

    invoke-direct {v0, p0, p1, p2}, Lax/k$b;-><init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)V

    move-object v5, v0

    check-cast v5, Laws/a;

    .line 154
    new-instance v0, Lax/k$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lax/k$a;-><init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;Laws/a;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p3}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1f

    return-object p1

    :cond_1f
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lax/i;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lax/k;->a:Lax/i;

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lax/k;->f()Lax/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lax/i;
    .registers 2

    .line 127
    iget-object v0, p0, Lax/k;->a:Lax/i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "responder"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lax/d;
    .registers 2

    .line 132
    move-object v0, p0

    check-cast v0, Lax/d;

    return-object v0
.end method
