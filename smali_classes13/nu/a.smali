.class public final Lnu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/l;


# instance fields
.field private final a:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .registers 3

    const-string v0, "healthlineCommonParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnu/a;->a:Lsa/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 13
    iget-object v0, p0, Lnu/a;->a:Lsa/a;

    invoke-interface {v0}, Lsa/a;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "healthlineCommonParamete\u2026gingEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 3

    .line 16
    iget-object v0, p0, Lnu/a;->a:Lsa/a;

    invoke-interface {v0}, Lsa/a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "healthlineCommonParamete\u2026gingEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()J
    .registers 3

    .line 25
    iget-object v0, p0, Lnu/a;->a:Lsa/a;

    invoke-interface {v0}, Lsa/a;->j()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "healthlineCommonParamete\u2026gsQueueSize().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
