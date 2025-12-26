.class public abstract Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/analytics/core/e;)Larl/g;
    .registers 3

    .line 113
    new-instance v0, Larl/g;

    invoke-direct {v0, p1}, Larl/g;-><init>(Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/k;
    .registers 4

    .line 60
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/k;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/identity_config/edit_flow/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;)",
            "Lcom/ubercab/presidio/identity_config/edit_flow/l;"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->f()Lcom/ubercab/presidio/identity_config/edit_flow/l;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 126
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->f()Lcom/ubercab/presidio/identity_config/edit_flow/l;

    move-result-object p1

    return-object p1

    .line 128
    :cond_1d
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/m;

    invoke-direct {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/m;-><init>()V

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/identity_config/edit_flow/e;)Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;
    .registers 2

    return-object p1
.end method

.method a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Larl/a;->a:Larl/a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 136
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->g()Lcom/ubercab/presidio/identity_config/edit_flow/c;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 137
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->g()Lcom/ubercab/presidio/identity_config/edit_flow/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 139
    :cond_21
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/presidio/identity_config/edit_flow/e;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;
    .registers 2

    return-object p1
.end method

.method c(Lcom/ubercab/presidio/identity_config/edit_flow/e;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;
    .registers 2

    return-object p1
.end method

.method d(Lcom/ubercab/presidio/identity_config/edit_flow/e;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;
    .registers 2

    return-object p1
.end method

.method e(Lcom/ubercab/presidio/identity_config/edit_flow/e;)Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;
    .registers 2

    return-object p1
.end method

.method f(Lcom/ubercab/presidio/identity_config/edit_flow/e;)Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;
    .registers 2

    return-object p1
.end method

.method g(Lcom/ubercab/presidio/identity_config/edit_flow/e;)Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;
    .registers 2

    return-object p1
.end method

.method h(Lcom/ubercab/presidio/identity_config/edit_flow/e;)Lcom/ubercab/presidio/identity_config/edit_flow/i;
    .registers 5

    .line 107
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->g()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/i;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method
