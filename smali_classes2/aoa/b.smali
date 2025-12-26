.class public Laoa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoa/b$a;
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
.field private final a:Laoa/b$a;


# direct methods
.method public constructor <init>(Laoa/b$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laoa/b;->a:Laoa/b$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 36
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->h()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 4

    .line 25
    new-instance p1, Laoa/a;

    iget-object v0, p0, Laoa/b;->a:Laoa/b$a;

    .line 26
    invoke-interface {v0}, Laoa/b$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v0

    iget-object v1, p0, Laoa/b;->a:Laoa/b$a;

    invoke-interface {v1}, Laoa/b$a;->O()Lajr/c$a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laoa/a;-><init>(Lcom/ubercab/partner_onboarding/core/m;Lajr/c$a;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Laoa/b;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 31
    iget-object p1, p0, Laoa/b;->a:Laoa/b$a;

    invoke-interface {p1}, Laoa/b$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 13
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Laoa/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
