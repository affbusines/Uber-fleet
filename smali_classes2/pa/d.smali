.class public final Lpa/d;
.super Lxh/a;
.source "SourceFile"


# instance fields
.field private final a:Lpa/e;


# direct methods
.method public constructor <init>(Lxh/b;Lpa/e;)V
    .registers 4

    const-string v0, "defaultParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lxh/a;-><init>(Lxh/b;)V

    .line 10
    iput-object p2, p0, Lpa/d;->a:Lpa/e;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 15
    iget-object v0, p0, Lpa/d;->a:Lpa/e;

    invoke-interface {v0}, Lpa/e;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public b()I
    .registers 3

    .line 25
    iget-object v0, p0, Lpa/d;->a:Lpa/e;

    invoke-interface {v0}, Lpa/e;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
