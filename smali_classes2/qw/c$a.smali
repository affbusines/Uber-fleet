.class final Lqw/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/c;->a(Lqv/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqw/c;

.field final synthetic b:Lqv/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqw/c;Lqv/e;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lqw/c$a;->a:Lqw/c;

    iput-object p2, p0, Lqw/c$a;->b:Lqv/e;

    iput-object p3, p0, Lqw/c$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lqw/c$a;->a:Lqw/c;

    invoke-static {v0}, Lqw/c;->a(Lqw/c;)Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 62
    iget-object v0, p0, Lqw/c$a;->a:Lqw/c;

    invoke-static {v0}, Lqw/c;->b(Lqw/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "84561568-b2f1"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 63
    :cond_1d
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v1, p0, Lqw/c$a;->a:Lqw/c;

    invoke-static {v1}, Lqw/c;->b(Lqw/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    iget-object v2, p0, Lqw/c$a;->b:Lqv/e;

    const-string v3, "uri_is_null"

    invoke-virtual {v0, v1, v2, v3}, Lqs/b;->b(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;)V

    .line 65
    :cond_2c
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8b

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsuccessful response, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v1, p0, Lqw/c$a;->a:Lqw/c;

    invoke-static {v1}, Lqw/c;->b(Lqw/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    iget-object v2, p0, Lqw/c$a;->b:Lqv/e;

    invoke-virtual {v0, v1, v2, p1}, Lqs/b;->b(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    .line 73
    iget-object v0, p0, Lqw/c$a;->a:Lqw/c;

    invoke-virtual {v0}, Lqw/c;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ARCH_FAILURE"

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lqw/c$a;->a:Lqw/c;

    invoke-static {v0}, Lqw/c;->c(Lqw/c;)Lcom/uber/identity/api/uauth/internal/helper/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    goto :goto_e1

    .line 76
    :cond_8b
    iget-object v0, p0, Lqw/c$a;->a:Lqw/c;

    invoke-static {v0}, Lqw/c;->b(Lqw/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    if-eqz v0, :cond_98

    const-string v2, "5341e70a-e207"

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 77
    :cond_98
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v2, p0, Lqw/c$a;->a:Lqw/c;

    invoke-static {v2}, Lqw/c;->b(Lqw/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v2

    iget-object v3, p0, Lqw/c$a;->b:Lqv/e;

    invoke-virtual {v0, v2, v3}, Lqs/b;->d(Lcom/ubercab/analytics/core/e;Lqv/e;)V

    .line 79
    iget-object v0, p0, Lqw/c$a;->a:Lqw/c;

    invoke-static {v0}, Lqw/c;->c(Lqw/c;)Lcom/uber/identity/api/uauth/internal/helper/b;

    move-result-object v0

    iget-object v2, p0, Lqw/c$a;->b:Lqv/e;

    iget-object v3, p0, Lqw/c$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lqw/c$a;->a:Lqw/c;

    .line 80
    invoke-virtual {v2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/identity/api/uauth/internal/helper/b;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v3}, Lcom/uber/identity/api/uauth/internal/helper/b;->f(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Lqw/c;->a()Landroid/net/Uri;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz p1, :cond_cf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v1

    :cond_cf
    const-string p1, "inAuthSessionID"

    .line 85
    invoke-virtual {v2, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "newUri"

    .line 88
    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    :goto_e1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lqw/c$a;->a(Lvi/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
