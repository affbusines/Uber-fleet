.class public Lcom/uber/signup_notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/signup_notifications/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lcom/uber/signup_notifications/a;",
        "Lcom/uber/signup_notifications/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/signup_notifications/g$a;


# direct methods
.method constructor <init>(Lcom/uber/signup_notifications/g$a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/signup_notifications/g;->a:Lcom/uber/signup_notifications/g$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 40
    invoke-static {}, Lcom/uber/signup_notifications/j$-CC;->a()Lcom/uber/signup_notifications/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/signup_notifications/j;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/signup_notifications/a;)Lcom/uber/signup_notifications/b;
    .registers 10

    .line 24
    new-instance v7, Lcom/uber/signup_notifications/b;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;

    iget-object v0, p0, Lcom/uber/signup_notifications/g;->a:Lcom/uber/signup_notifications/g$a;

    .line 25
    invoke-interface {v0}, Lcom/uber/signup_notifications/g$a;->h()Lvi/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;-><init>(Lvi/o;)V

    iget-object v0, p0, Lcom/uber/signup_notifications/g;->a:Lcom/uber/signup_notifications/g$a;

    .line 26
    invoke-interface {v0}, Lcom/uber/signup_notifications/g$a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/x;->a(Landroid/content/Context;)Landroidx/work/x;

    move-result-object v2

    new-instance v3, Lyh/b;

    iget-object v0, p0, Lcom/uber/signup_notifications/g;->a:Lcom/uber/signup_notifications/g$a;

    invoke-direct {v3, v0}, Lyh/b;-><init>(Lyh/b$a;)V

    iget-object v0, p0, Lcom/uber/signup_notifications/g;->a:Lcom/uber/signup_notifications/g$a;

    .line 28
    invoke-interface {v0}, Lcom/uber/signup_notifications/g$a;->j()Landroid/content/Context;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/uber/signup_notifications/a;->a()Lio/reactivex/Observable;

    move-result-object v5

    iget-object p1, p0, Lcom/uber/signup_notifications/g;->a:Lcom/uber/signup_notifications/g$a;

    .line 30
    invoke-interface {p1}, Lcom/uber/signup_notifications/g$a;->cd_()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/signup_notifications/b;-><init>(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;Landroidx/work/x;Lyh/b;Landroid/content/Context;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;)V

    return-object v7
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 12
    check-cast p1, Lcom/uber/signup_notifications/a;

    invoke-virtual {p0, p1}, Lcom/uber/signup_notifications/g;->a(Lcom/uber/signup_notifications/a;)Lcom/uber/signup_notifications/b;

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

.method public b(Lcom/uber/signup_notifications/a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 12
    check-cast p1, Lcom/uber/signup_notifications/a;

    invoke-virtual {p0, p1}, Lcom/uber/signup_notifications/g;->b(Lcom/uber/signup_notifications/a;)Z

    move-result p1

    return p1
.end method
