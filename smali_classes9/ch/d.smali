.class public final Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private b:Lbt/h;

.field private c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lch/d;-><init>(Laws/a;Lbt/h;Laws/a;Laws/a;Laws/a;Laws/a;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laws/a;Lbt/h;Laws/a;Laws/a;Laws/a;Laws/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbt/h;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lch/d;->a:Laws/a;

    .line 27
    iput-object p2, p0, Lch/d;->b:Lbt/h;

    .line 28
    iput-object p3, p0, Lch/d;->c:Laws/a;

    .line 29
    iput-object p4, p0, Lch/d;->d:Laws/a;

    .line 30
    iput-object p5, p0, Lch/d;->e:Laws/a;

    .line 31
    iput-object p6, p0, Lch/d;->f:Laws/a;

    return-void
.end method

.method public synthetic constructor <init>(Laws/a;Lbt/h;Laws/a;Laws/a;Laws/a;Laws/a;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_12

    .line 27
    sget-object p1, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {p1}, Lbt/h$a;->a()Lbt/h;

    move-result-object p2

    :cond_12
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_19

    move-object v2, v0

    goto :goto_1a

    :cond_19
    move-object v2, p3

    :goto_1a
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_20

    move-object v3, v0

    goto :goto_21

    :cond_20
    move-object v3, p4

    :goto_21
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_27

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, p5

    :goto_28
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2e

    move-object p7, v0

    goto :goto_2f

    :cond_2e
    move-object p7, p6

    :goto_2f
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 25
    invoke-direct/range {p1 .. p7}, Lch/d;-><init>(Laws/a;Lbt/h;Laws/a;Laws/a;Laws/a;Laws/a;)V

    return-void
.end method

.method private final a(Landroid/view/Menu;Lch/b;Laws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lch/b;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_10

    .line 95
    invoke-virtual {p2}, Lch/b;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1, p2}, Lch/d;->a(Landroid/view/Menu;Lch/b;)V

    goto :goto_23

    :cond_10
    if-nez p3, :cond_23

    .line 96
    invoke-virtual {p2}, Lch/b;->a()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_23

    invoke-virtual {p2}, Lch/b;->a()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final a()Lbt/h;
    .registers 2

    .line 27
    iget-object v0, p0, Lch/d;->b:Lbt/h;

    return-object v0
.end method

.method public final a(Landroid/view/Menu;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lch/b;->a:Lch/b;

    iget-object v1, p0, Lch/d;->c:Laws/a;

    invoke-direct {p0, p1, v0, v1}, Lch/d;->a(Landroid/view/Menu;Lch/b;Laws/a;)V

    .line 79
    sget-object v0, Lch/b;->b:Lch/b;

    iget-object v1, p0, Lch/d;->d:Laws/a;

    invoke-direct {p0, p1, v0, v1}, Lch/d;->a(Landroid/view/Menu;Lch/b;Laws/a;)V

    .line 80
    sget-object v0, Lch/b;->c:Lch/b;

    iget-object v1, p0, Lch/d;->e:Laws/a;

    invoke-direct {p0, p1, v0, v1}, Lch/d;->a(Landroid/view/Menu;Lch/b;Laws/a;)V

    .line 81
    sget-object v0, Lch/b;->d:Lch/b;

    iget-object v1, p0, Lch/d;->f:Laws/a;

    invoke-direct {p0, p1, v0, v1}, Lch/d;->a(Landroid/view/Menu;Lch/b;Laws/a;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lch/b;)V
    .registers 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lch/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lch/b;->c()I

    move-result v1

    invoke-virtual {p2}, Lch/b;->b()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 86
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final a(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lch/d;->c:Laws/a;

    return-void
.end method

.method public final a(Lbt/h;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lch/d;->b:Lbt/h;

    return-void
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "Required value was null."

    if-eqz p2, :cond_36

    if-eqz p1, :cond_2c

    .line 37
    iget-object p1, p0, Lch/d;->c:Laws/a;

    if-eqz p1, :cond_f

    .line 38
    sget-object p1, Lch/b;->a:Lch/b;

    invoke-virtual {p0, p2, p1}, Lch/d;->a(Landroid/view/Menu;Lch/b;)V

    .line 40
    :cond_f
    iget-object p1, p0, Lch/d;->d:Laws/a;

    if-eqz p1, :cond_18

    .line 41
    sget-object p1, Lch/b;->b:Lch/b;

    invoke-virtual {p0, p2, p1}, Lch/d;->a(Landroid/view/Menu;Lch/b;)V

    .line 43
    :cond_18
    iget-object p1, p0, Lch/d;->e:Laws/a;

    if-eqz p1, :cond_21

    .line 44
    sget-object p1, Lch/b;->c:Lch/b;

    invoke-virtual {p0, p2, p1}, Lch/d;->a(Landroid/view/Menu;Lch/b;)V

    .line 46
    :cond_21
    iget-object p1, p0, Lch/d;->f:Laws/a;

    if-eqz p1, :cond_2a

    .line 47
    sget-object p1, Lch/b;->d:Lch/b;

    invoke-virtual {p0, p2, p1}, Lch/d;->a(Landroid/view/Menu;Lch/b;)V

    :cond_2a
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 61
    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 62
    sget-object v0, Lch/b;->a:Lch/b;

    invoke-virtual {v0}, Lch/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_17

    iget-object p2, p0, Lch/d;->c:Laws/a;

    if-eqz p2, :cond_46

    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_46

    .line 63
    :cond_17
    sget-object v0, Lch/b;->b:Lch/b;

    invoke-virtual {v0}, Lch/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_27

    iget-object p2, p0, Lch/d;->d:Laws/a;

    if-eqz p2, :cond_46

    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_46

    .line 64
    :cond_27
    sget-object v0, Lch/b;->c:Lch/b;

    invoke-virtual {v0}, Lch/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_37

    iget-object p2, p0, Lch/d;->e:Laws/a;

    if-eqz p2, :cond_46

    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_46

    .line 65
    :cond_37
    sget-object v0, Lch/b;->d:Lch/b;

    invoke-virtual {v0}, Lch/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_4d

    iget-object p2, p0, Lch/d;->f:Laws/a;

    if-eqz p2, :cond_46

    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_46
    :goto_46
    if-eqz p1, :cond_4b

    .line 68
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4b
    const/4 p1, 0x1

    return p1

    :cond_4d
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .registers 2

    .line 73
    iget-object v0, p0, Lch/d;->a:Laws/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final b(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lch/d;->d:Laws/a;

    return-void
.end method

.method public final b(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    if-eqz p1, :cond_a

    if-nez p2, :cond_5

    goto :goto_a

    .line 55
    :cond_5
    invoke-virtual {p0, p2}, Lch/d;->a(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_a
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lch/d;->e:Laws/a;

    return-void
.end method

.method public final d(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lch/d;->f:Laws/a;

    return-void
.end method
