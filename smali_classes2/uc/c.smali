.class public Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawj/g;

.field private final b:Luc/b;

.field private final c:Laxj/ak;

.field private final d:Laxj/ap;


# direct methods
.method public constructor <init>(Lawj/g;Luc/b;)V
    .registers 5

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAccessFlowCollector"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Luc/c;->a:Lawj/g;

    .line 24
    iput-object p2, p0, Luc/c;->b:Luc/b;

    .line 47
    sget-object p1, Laxj/ak;->b:Laxj/ak$a;

    new-instance p2, Luc/c$a;

    invoke-direct {p2, p1}, Luc/c$a;-><init>(Laxj/ak$a;)V

    check-cast p2, Laxj/ak;

    .line 26
    iput-object p2, p0, Luc/c;->c:Laxj/ak;

    .line 35
    iget-object p1, p0, Luc/c;->a:Lawj/g;

    .line 36
    iget-object p2, p0, Luc/c;->c:Laxj/ak;

    check-cast p2, Lawj/g;

    .line 35
    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 37
    new-instance p2, Laxj/ao;

    invoke-static {}, Luc/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Laxj/ao;-><init>(Ljava/lang/String;)V

    check-cast p2, Lawj/g;

    .line 35
    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 38
    iget-object p2, p0, Luc/c;->a:Lawj/g;

    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p2, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p2

    check-cast p2, Laxj/ca;

    invoke-static {p2}, Laxj/cw;->a(Laxj/ca;)Laxj/z;

    move-result-object p2

    check-cast p2, Lawj/g;

    .line 35
    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 34
    invoke-static {p1}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object p1

    iput-object p1, p0, Luc/c;->d:Laxj/ap;

    return-void
.end method

.method public synthetic constructor <init>(Lawj/g;Luc/b;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_c

    .line 23
    sget-object p1, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {p1}, Lcom/uber/rib/core/ae;->a()Laxj/aj;

    move-result-object p1

    check-cast p1, Lawj/g;

    .line 22
    :cond_c
    invoke-direct {p0, p1, p2}, Luc/c;-><init>(Lawj/g;Luc/b;)V

    return-void
.end method

.method public static final synthetic a(Luc/c;)Luc/b;
    .registers 1

    .line 22
    iget-object p0, p0, Luc/c;->b:Luc/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 43
    iget-object v0, p0, Luc/c;->d:Laxj/ap;

    sget-object v2, Laxj/ar;->d:Laxj/ar;

    new-instance v1, Luc/c$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Luc/c$b;-><init>(Luc/c;Lawj/d;)V

    move-object v3, v1

    check-cast v3, Laws/m;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    return-void
.end method
