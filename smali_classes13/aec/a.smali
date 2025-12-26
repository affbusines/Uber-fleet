.class public Laec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/d;


# instance fields
.field private final a:Laru/a;


# direct methods
.method public constructor <init>(Laru/a;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laec/a;->a:Laru/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Laec/a;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->a()Laru/a$a;

    move-result-object v0

    invoke-virtual {v0}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Laec/a;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Laec/a;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Laec/a;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Laec/a;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Laec/a;->a:Laru/a;

    invoke-interface {v0}, Laru/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/d$-CC;->$default$g(Lcom/uber/reporter/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/reporter/d$-CC;->$default$h(Lcom/uber/reporter/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
