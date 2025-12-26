.class public Lanz/a;
.super Lxx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanz/a$a;
    }
.end annotation


# instance fields
.field private final a:Lanz/a$a;


# direct methods
.method public constructor <init>(Lanz/a$a;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lxx/a;-><init>(Lxx/a$a;)V

    .line 16
    iput-object p1, p0, Lanz/a;->a:Lanz/a$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 26
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    .line 21
    iget-object p1, p0, Lanz/a;->a:Lanz/a$a;

    invoke-interface {p1}, Lanz/a$a;->n()Lank/a;

    move-result-object p1

    invoke-interface {p1}, Lank/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 9
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanz/a;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
