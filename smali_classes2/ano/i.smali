.class public Lano/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/i$a;
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
.field private final a:Lano/i$a;


# direct methods
.method public constructor <init>(Lano/i$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lano/i;->a:Lano/i$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 38
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->k()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 4

    .line 26
    new-instance p1, Lano/j;

    iget-object v0, p0, Lano/i;->a:Lano/i$a;

    .line 27
    invoke-interface {v0}, Lano/i$a;->V()Lano/j$a;

    move-result-object v0

    iget-object v1, p0, Lano/i;->a:Lano/i$a;

    .line 28
    invoke-interface {v1}, Lano/i$a;->W()Lcom/ubercab/partner_onboarding/core/aa;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lano/j;-><init>(Lano/j$a;Lcom/ubercab/partner_onboarding/core/aa;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lano/i;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 33
    iget-object p1, p0, Lano/i;->a:Lano/i$a;

    invoke-interface {p1}, Lano/i$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lano/i;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
