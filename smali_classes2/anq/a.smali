.class public Lanq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanq/a$a;
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
.field private final a:Lanq/a$a;


# direct methods
.method public constructor <init>(Lanq/a$a;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lanq/a;->a:Lanq/a$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 41
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->j()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 5

    .line 28
    new-instance p1, Lanq/b;

    iget-object v0, p0, Lanq/a;->a:Lanq/a$a;

    .line 29
    invoke-interface {v0}, Lanq/a$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v0

    iget-object v1, p0, Lanq/a;->a:Lanq/a$a;

    .line 30
    invoke-interface {v1}, Lanq/a$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    iget-object v2, p0, Lanq/a;->a:Lanq/a$a;

    .line 31
    invoke-interface {v2}, Lanq/a$a;->P()Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lanq/b;-><init>(Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/ac;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanq/a;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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
    iget-object p1, p0, Lanq/a;->a:Lanq/a$a;

    invoke-interface {p1}, Lanq/a$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 17
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanq/a;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
