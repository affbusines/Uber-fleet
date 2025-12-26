.class public Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luc/a;

.field private final b:Luc/g;

.field private final c:Laxj/aj;


# direct methods
.method public constructor <init>(Luc/a;Luc/g;Laxj/aj;)V
    .registers 5

    const-string v0, "parameterAccessFlow"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAccessListenerAggregator"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luc/b;->a:Luc/a;

    .line 16
    iput-object p2, p0, Luc/b;->b:Luc/g;

    .line 17
    iput-object p3, p0, Luc/b;->c:Laxj/aj;

    return-void
.end method

.method public synthetic constructor <init>(Luc/a;Luc/g;Laxj/aj;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 17
    sget-object p3, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {p3}, Lcom/uber/rib/core/ae;->a()Laxj/aj;

    move-result-object p3

    .line 14
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Luc/b;-><init>(Luc/a;Luc/g;Laxj/aj;)V

    return-void
.end method

.method public static final synthetic a(Luc/b;)Laxj/aj;
    .registers 1

    .line 14
    iget-object p0, p0, Luc/b;->c:Laxj/aj;

    return-object p0
.end method

.method static synthetic a(Luc/b;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/b;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Luc/b;->a:Luc/a;

    invoke-virtual {v0}, Luc/a;->a()Laxl/f;

    move-result-object v0

    new-instance v1, Luc/b$a;

    invoke-direct {v1, p0}, Luc/b$a;-><init>(Luc/b;)V

    check-cast v1, Laxl/g;

    invoke-interface {v0, v1, p1}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final synthetic b(Luc/b;)Luc/g;
    .registers 1

    .line 14
    iget-object p0, p0, Luc/b;->b:Luc/g;

    return-object p0
.end method


# virtual methods
.method public a(Lawj/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Luc/b;->a(Luc/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
