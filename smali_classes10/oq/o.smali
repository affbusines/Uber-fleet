.class public Loq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Log/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loq/o$a;


# direct methods
.method public constructor <init>(Loq/o$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Loq/o;->a:Loq/o$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 41
    invoke-static {}, Lagk/d$-CC;->a()Lagk/d;

    move-result-object v0

    invoke-interface {v0}, Lagk/d;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loq/o;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 6

    .line 25
    new-instance p1, Loq/t;

    iget-object v0, p0, Loq/o;->a:Loq/o$a;

    .line 26
    invoke-interface {v0}, Loq/o$a;->q()Lagk/a;

    move-result-object v0

    iget-object v1, p0, Loq/o;->a:Loq/o$a;

    .line 27
    invoke-interface {v1}, Loq/o$a;->p()Loq/l;

    move-result-object v1

    iget-object v2, p0, Loq/o;->a:Loq/o$a;

    .line 28
    invoke-interface {v2}, Loq/o$a;->u()Lox/l;

    move-result-object v2

    iget-object v3, p0, Loq/o;->a:Loq/o$a;

    .line 29
    invoke-interface {v3}, Loq/o$a;->t()Lox/c;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Loq/t;-><init>(Lagk/a;Loq/l;Lox/l;Lox/c;)V

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    .line 34
    iget-object p1, p0, Loq/o;->a:Loq/o$a;

    invoke-interface {p1}, Loq/o$a;->j()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Log/h$-CC;->a(Ltq/a;)Log/h;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Log/h;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 14
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loq/o;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
