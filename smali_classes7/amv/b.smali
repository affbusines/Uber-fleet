.class public Lamv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Lcom/uber/keyvaluestore/core/f;

.field private final d:Lamv/a;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lamv/b;->a:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lamv/b;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lamv/b;->c:Lcom/uber/keyvaluestore/core/f;

    .line 19
    new-instance p1, Lamv/a;

    invoke-direct {p1}, Lamv/a;-><init>()V

    iput-object p1, p0, Lamv/b;->d:Lamv/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 40
    iget-object v0, p0, Lamv/b;->d:Lamv/a;

    invoke-virtual {v0}, Lamv/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamv/b;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lamv/b;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lamv/d;->b:Lamv/d;

    iget-object v2, p0, Lamv/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 28
    iget-object v0, p0, Lamv/b;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lamv/d;->a:Lamv/d;

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->c(Lcom/uber/keyvaluestore/core/p;Z)Z

    move-result p1

    iput-boolean p1, p0, Lamv/b;->a:Z

    .line 30
    iget-object p1, p0, Lamv/b;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v0, Lamv/d;->b:Lamv/d;

    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->c(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 32
    iput-object p1, p0, Lamv/b;->b:Ljava/lang/String;

    goto :goto_1a

    .line 34
    :cond_17
    invoke-virtual {p0}, Lamv/b;->a()V

    :goto_1a
    return-void
.end method

.method public b()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lamv/b;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lamv/b;->b:Ljava/lang/String;

    return-object v0
.end method
