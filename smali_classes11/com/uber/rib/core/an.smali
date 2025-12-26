.class public final Lcom/uber/rib/core/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/an$a;,
        Lcom/uber/rib/core/an$b;,
        Lcom/uber/rib/core/an$c;,
        Lcom/uber/rib/core/an$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/uber/rib/core/am<",
        "*>;StateT::",
        "Lcom/uber/rib/core/at;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/an$a;


# instance fields
.field private final b:Lcom/uber/rib/core/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateT;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/rib/core/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ao$a<",
            "TR;TStateT;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/uber/rib/core/an$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/an$d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/an$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/an;->a:Lcom/uber/rib/core/an$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;",
            "Lcom/uber/rib/core/ao$a<",
            "TR;TStateT;>;",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;Z)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachTransition"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/rib/core/an;->b:Lcom/uber/rib/core/at;

    .line 32
    iput-object p2, p0, Lcom/uber/rib/core/an;->c:Lcom/uber/rib/core/ao$a;

    .line 34
    iput-boolean p4, p0, Lcom/uber/rib/core/an;->d:Z

    .line 36
    new-instance p1, Lcom/uber/rib/core/an$d;

    new-instance p2, Lcom/uber/rib/core/an$g;

    iget-object p4, p0, Lcom/uber/rib/core/an;->c:Lcom/uber/rib/core/ao$a;

    invoke-direct {p2, p4}, Lcom/uber/rib/core/an$g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Laws/a;

    invoke-direct {p1, p2}, Lcom/uber/rib/core/an$d;-><init>(Laws/a;)V

    iput-object p1, p0, Lcom/uber/rib/core/an;->e:Lcom/uber/rib/core/an$d;

    .line 42
    iget-object p1, p0, Lcom/uber/rib/core/an;->e:Lcom/uber/rib/core/an$d;

    .line 59
    new-instance p1, Lcom/uber/rib/core/an$e;

    invoke-direct {p1, p0, p3}, Lcom/uber/rib/core/an$e;-><init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/ao$c;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rib/core/an;->f:Lawf/i;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/rib/core/an;)Lcom/uber/rib/core/ao$a;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/rib/core/an;->c:Lcom/uber/rib/core/ao$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/ao$b;
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/uber/rib/core/an;->a(Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/ao$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/ao$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)",
            "Lcom/uber/rib/core/ao$b<",
            "TR;TStateT;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p1, Lcom/uber/rib/core/ao$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/uber/rib/core/ao$b;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_16

    if-eqz p1, :cond_13

    .line 72
    new-instance v1, Lcom/uber/rib/core/an$b;

    invoke-direct {v1, p0, p1}, Lcom/uber/rib/core/an$b;-><init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/ao$c;)V

    :cond_13
    move-object v0, v1

    check-cast v0, Lcom/uber/rib/core/ao$b;

    :cond_16
    return-object v0
.end method

.method public static final synthetic b(Lcom/uber/rib/core/an;)Lcom/uber/rib/core/ao$b;
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/uber/rib/core/an;->d()Lcom/uber/rib/core/ao$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/rib/core/an;)Lcom/uber/rib/core/an$d;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/rib/core/an;->e:Lcom/uber/rib/core/an$d;

    return-object p0
.end method

.method private final d()Lcom/uber/rib/core/ao$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ao$b<",
            "TR;TStateT;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/rib/core/an;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/ao$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/uber/rib/core/at;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/rib/core/an;->b:Lcom/uber/rib/core/at;

    return-object v0
.end method

.method public final a(Lcom/uber/rib/core/at;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;Z)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/rib/core/an;->e:Lcom/uber/rib/core/an$d;

    new-instance v1, Lcom/uber/rib/core/an$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/rib/core/an$h;-><init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/an$d;->a(Laws/b;)V

    return-void
.end method

.method public final b(Lcom/uber/rib/core/at;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;Z)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/rib/core/an;->e:Lcom/uber/rib/core/an$d;

    new-instance v1, Lcom/uber/rib/core/an$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/rib/core/an$i;-><init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/an$d;->a(Laws/b;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/uber/rib/core/an;->d:Z

    return v0
.end method

.method public final c()Lcom/uber/rib/core/am;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/rib/core/an;->e:Lcom/uber/rib/core/an$d;

    invoke-virtual {v0}, Lcom/uber/rib/core/an$d;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/uber/rib/core/at;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;Z)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/rib/core/an;->e:Lcom/uber/rib/core/an$d;

    new-instance v1, Lcom/uber/rib/core/an$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/rib/core/an$f;-><init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/an$d;->a(Laws/b;)V

    return-void
.end method
