.class public final Lcf/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbp/w;

.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/ac;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/ac;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/ac;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/ac;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/ac;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/ac;",
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

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lbp/w;

    invoke-direct {v0, p1}, Lbp/w;-><init>(Laws/b;)V

    iput-object v0, p0, Lcf/bg;->a:Lbp/w;

    .line 30
    sget-object p1, Lcf/bg$f;->a:Lcf/bg$f;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcf/bg;->b:Laws/b;

    .line 36
    sget-object p1, Lcf/bg$g;->a:Lcf/bg$g;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcf/bg;->c:Laws/b;

    .line 42
    sget-object p1, Lcf/bg$b;->a:Lcf/bg$b;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcf/bg;->d:Laws/b;

    .line 48
    sget-object p1, Lcf/bg$c;->a:Lcf/bg$c;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcf/bg;->e:Laws/b;

    .line 54
    sget-object p1, Lcf/bg$d;->a:Lcf/bg$d;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcf/bg;->f:Laws/b;

    .line 60
    sget-object p1, Lcf/bg$e;->a:Lcf/bg$e;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lcf/bg;->g:Laws/b;

    return-void
.end method

.method public static synthetic a(Lcf/bg;Lcf/ac;ZLaws/a;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    .line 69
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->a(Lcf/ac;ZLaws/a;)V

    return-void
.end method

.method public static synthetic b(Lcf/bg;Lcf/ac;ZLaws/a;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->b(Lcf/ac;ZLaws/a;)V

    return-void
.end method

.method public static synthetic c(Lcf/bg;Lcf/ac;ZLaws/a;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    .line 99
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->c(Lcf/ac;ZLaws/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 124
    iget-object v0, p0, Lcf/bg;->a:Lbp/w;

    sget-object v1, Lcf/bg$a;->a:Lcf/bg$a;

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lbp/w;->a(Laws/b;)V

    return-void
.end method

.method public final a(Lcf/ac;ZLaws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    .line 74
    invoke-virtual {p1}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 75
    check-cast p1, Lcf/bf;

    iget-object p2, p0, Lcf/bg;->g:Laws/b;

    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    goto :goto_21

    .line 77
    :cond_1a
    check-cast p1, Lcf/bf;

    iget-object p2, p0, Lcf/bg;->d:Laws/b;

    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    :goto_21
    return-void
.end method

.method public final a(Lcf/bf;Laws/b;Laws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcf/bf;",
            ">(TT;",
            "Laws/b<",
            "-TT;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcf/bg;->a:Lbp/w;

    invoke-virtual {v0, p1, p2, p3}, Lbp/w;->a(Ljava/lang/Object;Laws/b;Laws/a;)V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 132
    iget-object v0, p0, Lcf/bg;->a:Lbp/w;

    invoke-virtual {v0}, Lbp/w;->a()V

    return-void
.end method

.method public final b(Lcf/ac;ZLaws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    .line 89
    invoke-virtual {p1}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 90
    check-cast p1, Lcf/bf;

    iget-object p2, p0, Lcf/bg;->f:Laws/b;

    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    goto :goto_21

    .line 92
    :cond_1a
    check-cast p1, Lcf/bf;

    iget-object p2, p0, Lcf/bg;->e:Laws/b;

    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    :goto_21
    return-void
.end method

.method public final c()V
    .registers 2

    .line 136
    iget-object v0, p0, Lcf/bg;->a:Lbp/w;

    invoke-virtual {v0}, Lbp/w;->b()V

    .line 137
    iget-object v0, p0, Lcf/bg;->a:Lbp/w;

    invoke-virtual {v0}, Lbp/w;->c()V

    return-void
.end method

.method public final c(Lcf/ac;ZLaws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    .line 104
    invoke-virtual {p1}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 105
    check-cast p1, Lcf/bf;

    iget-object p2, p0, Lcf/bg;->b:Laws/b;

    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    goto :goto_21

    .line 107
    :cond_1a
    check-cast p1, Lcf/bf;

    iget-object p2, p0, Lcf/bg;->c:Laws/b;

    invoke-virtual {p0, p1, p2, p3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    :goto_21
    return-void
.end method
