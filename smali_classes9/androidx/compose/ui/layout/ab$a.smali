.class final Landroidx/compose/ui/layout/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Laws/m;
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

.field private c:Landroidx/compose/runtime/n;

.field private d:Z

.field private final e:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/n;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p1, p0, Landroidx/compose/ui/layout/ab$a;->a:Ljava/lang/Object;

    .line 726
    iput-object p2, p0, Landroidx/compose/ui/layout/ab$a;->b:Laws/m;

    .line 727
    iput-object p3, p0, Landroidx/compose/ui/layout/ab$a;->c:Landroidx/compose/runtime/n;

    const/4 p1, 0x1

    .line 730
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/ab$a;->e:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/n;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 724
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ab$a;-><init>(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/n;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 725
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroidx/compose/runtime/n;)V
    .registers 2

    .line 727
    iput-object p1, p0, Landroidx/compose/ui/layout/ab$a;->c:Landroidx/compose/runtime/n;

    return-void
.end method

.method public final a(Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    iput-object p1, p0, Landroidx/compose/ui/layout/ab$a;->b:Laws/m;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 725
    iput-object p1, p0, Landroidx/compose/ui/layout/ab$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 729
    iput-boolean p1, p0, Landroidx/compose/ui/layout/ab$a;->d:Z

    return-void
.end method

.method public final b()Laws/m;
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

    .line 726
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$a;->b:Laws/m;

    return-object v0
.end method

.method public final b(Z)V
    .registers 3

    .line 730
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$a;->e:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 776
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroidx/compose/runtime/n;
    .registers 2

    .line 727
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$a;->c:Landroidx/compose/runtime/n;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 729
    iget-boolean v0, p0, Landroidx/compose/ui/layout/ab$a;->d:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 730
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$a;->e:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 775
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
