.class public Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$a;


# instance fields
.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;

.field private final l:Lawf/i;

.field private final m:Lawf/i;

.field private final n:Lawf/i;

.field private final o:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->b:Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$n;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$n;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->c:Lawf/i;

    .line 30
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$m;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$m;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->d:Lawf/i;

    .line 31
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$l;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$l;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->e:Lawf/i;

    .line 32
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$e;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$e;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->f:Lawf/i;

    .line 35
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$j;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$j;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->g:Lawf/i;

    .line 38
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$k;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$k;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->h:Lawf/i;

    .line 41
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$f;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$f;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->i:Lawf/i;

    .line 44
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$g;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$g;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->j:Lawf/i;

    .line 47
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$b;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->k:Lawf/i;

    .line 50
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$d;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$d;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->l:Lawf/i;

    .line 53
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$i;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$i;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->m:Lawf/i;

    .line 54
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$h;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$h;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->n:Lawf/i;

    .line 57
    new-instance p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$c;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView$c;-><init>(Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->o:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 27
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .registers 3

    .line 100
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 101
    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 102
    sget v1, Lng/a$j;->ub__menu_cpf:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 63
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/CpfStepSimplifiedView;->b()V

    return-void
.end method
