.class public final Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/focus/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/focus/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRequestApplyChangesListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/focus/h;->a:Laws/b;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/ui/focus/h;->b:Ljava/util/Set;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/ui/focus/h;->c:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/ui/focus/h;->d:Ljava/util/Set;

    .line 62
    new-instance p1, Landroidx/compose/ui/focus/h$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/h$a;-><init>(Landroidx/compose/ui/focus/h;)V

    check-cast p1, Laws/a;

    iput-object p1, p0, Landroidx/compose/ui/focus/h;->e:Laws/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/h;)Ljava/util/Set;
    .registers 1

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/focus/h;->d:Ljava/util/Set;

    return-object p0
.end method

.method private final a(Ljava/util/Set;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 53
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Landroidx/compose/ui/focus/h;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/focus/h;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/focus/h;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_28

    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/h;->a:Laws/b;

    iget-object p2, p0, Landroidx/compose/ui/focus/h;->e:Laws/a;

    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/h;)Ljava/util/Set;
    .registers 1

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/focus/h;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/focus/h;)Ljava/util/Set;
    .registers 1

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/focus/h;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->b:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/h;->a(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/f;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->c:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/h;->a(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/r;)V
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/focus/h;->d:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/h;->a(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method
