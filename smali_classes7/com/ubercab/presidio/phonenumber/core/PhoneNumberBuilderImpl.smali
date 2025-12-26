.class public Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;
    .registers 5

    .line 26
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$1;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Ladg/a;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/phonenumber/core/a;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;->e()Lcom/ubercab/presidio/phonenumber/core/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/phonenumber/core/c$a;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;->f()Lcom/ubercab/presidio/phonenumber/core/c$a;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/phonenumber/core/e;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl;->a:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberBuilderImpl$a;->g()Lcom/ubercab/presidio/phonenumber/core/e;

    move-result-object v0

    return-object v0
.end method
