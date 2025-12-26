.class public final Lanu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanu/a$a;
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
.field private final a:Lanu/a$a;


# direct methods
.method public constructor <init>(Lanu/a$a;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanu/a;->a:Lanu/a$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 3

    .line 26
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->q()Lasr/j;

    move-result-object v0

    const-string v1, "create().nativeToWebCerulean()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 4

    .line 16
    new-instance p1, Lanu/b;

    .line 17
    iget-object v0, p0, Lanu/a;->a:Lanu/a$a;

    invoke-interface {v0}, Lanu/a$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lanu/a;->a:Lanu/a$a;

    invoke-interface {v1}, Lanu/a$a;->Y()Lanf/b;

    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Lanu/b;-><init>(Lcom/ubercab/partner_onboarding/core/m;Lanf/b;)V

    check-cast p1, Lcom/uber/rib/core/ay;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanu/a;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 22
    iget-object p1, p0, Lanu/a;->a:Lanu/a$a;

    invoke-interface {p1}, Lanu/a$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 13
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanu/a;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
