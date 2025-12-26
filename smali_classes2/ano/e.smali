.class public final Lano/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lano/d$a;


# instance fields
.field private final a:Lanh/b;

.field private final b:Lcom/ubercab/partner_onboarding/core/d;

.field private final c:Lcom/ubercab/partner_onboarding/core/m;

.field private final d:Lank/a;


# direct methods
.method public constructor <init>(Lanh/b;Lcom/ubercab/partner_onboarding/core/d;Lcom/ubercab/partner_onboarding/core/m;Lank/a;)V
    .registers 6

    const-string v0, "ceruleanMigrationHelper"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerOnboardingJsBridge"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lano/e;->a:Lanh/b;

    .line 12
    iput-object p2, p0, Lano/e;->b:Lcom/ubercab/partner_onboarding/core/d;

    .line 13
    iput-object p3, p0, Lano/e;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 14
    iput-object p4, p0, Lano/e;->d:Lank/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 18
    iget-object v0, p0, Lano/e;->b:Lcom/ubercab/partner_onboarding/core/d;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/d;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lano/e;->a:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 23
    iget-object v0, p0, Lano/e;->c:Lcom/ubercab/partner_onboarding/core/m;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lano/e;->d:Lank/a;

    invoke-interface {p1}, Lank/a;->A()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_30

    .line 25
    iget-object p1, p0, Lano/e;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 26
    sget-object p2, Lcom/ubercab/partner_onboarding/core/o;->b:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p2}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    .line 28
    :cond_30
    iget-object p1, p0, Lano/e;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 29
    sget-object p2, Lcom/ubercab/partner_onboarding/core/o;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p1, p2}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    goto :goto_3d

    .line 31
    :cond_38
    iget-object v0, p0, Lano/e;->b:Lcom/ubercab/partner_onboarding/core/d;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/partner_onboarding/core/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    return-void
.end method
