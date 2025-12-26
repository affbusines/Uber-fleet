.class public abstract Lax/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/aq;
.implements Lce/d;


# instance fields
.field private final a:Lax/d;

.field private c:Lax/d;

.field private d:Landroidx/compose/ui/layout/r;


# direct methods
.method public constructor <init>(Lax/d;)V
    .registers 3

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lax/b;->a:Lax/d;

    return-void
.end method


# virtual methods
.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lax/b;->d:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public a(Lce/k;)V
    .registers 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lax/c;->a()Lce/l;

    move-result-object v0

    check-cast v0, Lce/c;

    invoke-interface {p1, v0}, Lce/k;->a(Lce/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d;

    iput-object p1, p0, Lax/b;->c:Lax/d;

    return-void
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method protected final b()Landroidx/compose/ui/layout/r;
    .registers 4

    .line 83
    iget-object v0, p0, Lax/b;->d:Landroidx/compose/ui/layout/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v1, v0

    :cond_c
    return-object v1
.end method

.method protected final d()Lax/d;
    .registers 2

    .line 87
    iget-object v0, p0, Lax/b;->c:Lax/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/b;->a:Lax/d;

    :cond_6
    return-object v0
.end method
