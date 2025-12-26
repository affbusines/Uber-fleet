.class public Lanx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanx/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanx/b$a;

.field private final b:Lank/a;


# direct methods
.method public constructor <init>(Lanx/b$a;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lanx/b;->a:Lanx/b$a;

    .line 24
    invoke-interface {p1}, Lanx/b$a;->n()Lank/a;

    move-result-object p1

    iput-object p1, p0, Lanx/b;->b:Lank/a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 41
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->n()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 4

    .line 29
    new-instance p1, Lanx/a;

    iget-object v0, p0, Lanx/b;->a:Lanx/b$a;

    .line 30
    invoke-interface {v0}, Lanx/b$a;->R()Lanl/a;

    move-result-object v0

    iget-object v1, p0, Lanx/b;->a:Lanx/b$a;

    .line 31
    invoke-interface {v1}, Lanx/b$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lanx/a;-><init>(Lanl/a;Lcom/ubercab/partner_onboarding/core/m;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanx/b;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

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

    .line 36
    iget-object p1, p0, Lanx/b;->b:Lank/a;

    invoke-interface {p1}, Lank/a;->s()Lcom/uber/parameters/models/BoolParameter;

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

    .line 16
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanx/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
