.class public final Las/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/an;
.implements Lce/d;


# instance fields
.field private a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/ui/layout/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 3

    .line 119
    iget-object v0, p0, Las/u;->c:Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 120
    iget-object v0, p0, Las/u;->a:Laws/b;

    if-eqz v0, :cond_16

    iget-object v1, p0, Las/u;->c:Landroidx/compose/ui/layout/r;

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
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

    .line 99
    iput-object p1, p0, Las/u;->c:Landroidx/compose/ui/layout/r;

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 101
    invoke-direct {p0}, Las/u;->a()V

    goto :goto_19

    .line 103
    :cond_11
    iget-object p1, p0, Las/u;->a:Laws/b;

    if-eqz p1, :cond_19

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_19
    return-void
.end method

.method public a(Lce/k;)V
    .registers 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Las/t;->a()Lce/l;

    move-result-object v0

    check-cast v0, Lce/c;

    invoke-interface {p1, v0}, Lce/k;->a(Lce/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laws/b;

    if-nez p1, :cond_1b

    .line 111
    iget-object v0, p0, Las/u;->a:Laws/b;

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1b
    iput-object p1, p0, Las/u;->a:Laws/b;

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
