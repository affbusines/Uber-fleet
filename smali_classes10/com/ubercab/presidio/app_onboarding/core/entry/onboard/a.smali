.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;)V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 38
    :cond_d
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
