.class Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/autodispose/ScopeProvider;

.field private final d:Lcom/ubercab/ui/core/e$a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;->a:Lio/reactivex/subjects/PublishSubject;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 28
    iput-object p2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;->c:Lcom/uber/autodispose/ScopeProvider;

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget p2, Lng/a$m;->network_error:I

    .line 31
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget p2, Lng/a$m;->network_error_verification_failed:I

    .line 32
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget p2, Lng/a$m;->try_again:I

    .line 33
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget p2, Lng/a$m;->close:I

    .line 34
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget-object p2, Lcom/ubercab/ui/core/e$b;->b:Lcom/ubercab/ui/core/e$b;

    .line 35
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;->d:Lcom/ubercab/ui/core/e$a;

    return-void
.end method
