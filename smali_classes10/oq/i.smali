.class public Loq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/i$a;
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
.field private final a:Loq/i$a;


# direct methods
.method public constructor <init>(Loq/i$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Loq/i;->a:Loq/i$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 48
    invoke-static {}, Lagk/d$-CC;->a()Lagk/d;

    move-result-object v0

    invoke-interface {v0}, Lagk/d;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loq/i;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 12

    .line 29
    new-instance p1, Loq/h;

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 30
    invoke-interface {v0}, Loq/i$a;->b()Lcom/uber/app/lifecycle/event/g;

    move-result-object v1

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 31
    invoke-interface {v0}, Loq/i$a;->q()Lagk/a;

    move-result-object v2

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 32
    invoke-interface {v0}, Loq/i$a;->r()Lzy/d;

    move-result-object v3

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 33
    invoke-interface {v0}, Loq/i$a;->u()Lox/l;

    move-result-object v4

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 34
    invoke-interface {v0}, Loq/i$a;->t()Lox/c;

    move-result-object v5

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 35
    invoke-interface {v0}, Loq/i$a;->s()Lagj/ai;

    move-result-object v6

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 36
    invoke-interface {v0}, Loq/i$a;->v()Lagj/aa;

    move-result-object v7

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 37
    invoke-interface {v0}, Loq/i$a;->p()Loq/l;

    move-result-object v8

    iget-object v0, p0, Loq/i;->a:Loq/i$a;

    .line 38
    invoke-interface {v0}, Loq/i$a;->w()Lagj/l;

    move-result-object v9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Loq/h;-><init>(Lcom/uber/app/lifecycle/event/g;Lagk/a;Lzy/d;Lox/l;Lox/c;Lagj/ai;Lagj/aa;Loq/l;Lagj/l;)V

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

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loq/i;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
