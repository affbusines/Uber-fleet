.class final Lcom/uber/firstpartysso/a$l;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lawf/aa;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uber/firstpartysso/a;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/firstpartysso/a;",
            "Lawj/d<",
            "-",
            "Lcom/uber/firstpartysso/a$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/firstpartysso/a$l;->b:Lcom/uber/firstpartysso/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/uber/firstpartysso/a$l;

    iget-object v0, p0, Lcom/uber/firstpartysso/a$l;->b:Lcom/uber/firstpartysso/a;

    invoke-direct {p1, v0, p2}, Lcom/uber/firstpartysso/a$l;-><init>(Lcom/uber/firstpartysso/a;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Lawf/aa;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uber/firstpartysso/a$l;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/uber/firstpartysso/a$l;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/uber/firstpartysso/a$l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 125
    iget v0, p0, Lcom/uber/firstpartysso/a$l;->a:I

    if-nez v0, :cond_26

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/uber/firstpartysso/a$l;->b:Lcom/uber/firstpartysso/a;

    invoke-static {p1}, Lcom/uber/firstpartysso/a;->c(Lcom/uber/firstpartysso/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppNotUserTapEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppNotUserTapEnum;->ID_0FAFF453_893D:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppNotUserTapEnum;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppNotUserTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppNotUserTapEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 126
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 128
    iget-object p1, p0, Lcom/uber/firstpartysso/a$l;->b:Lcom/uber/firstpartysso/a;

    invoke-static {p1}, Lcom/uber/firstpartysso/a;->f(Lcom/uber/firstpartysso/a;)V

    .line 129
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 125
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lawf/aa;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/uber/firstpartysso/a$l;->a(Lawf/aa;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
