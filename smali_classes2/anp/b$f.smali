.class final Lanp/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanp/b;->c()Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanp/b;


# direct methods
.method constructor <init>(Lanp/b;)V
    .registers 2

    iput-object p1, p0, Lanp/b$f;->a:Lanp/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/user_identifier/model/UserIdentifier;

    return-object p0
.end method

.method private static final b(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 10

    const-string v0, "$duplicateAccount"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-virtual {p0}, Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;->getUnmaskedEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/user_identifier/model/UserIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/user_identifier/model/UserIdentifier;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$Bedyy6LF6AEMF2xtcIsWevN_c5o6(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 2

    invoke-static {p0, p1}, Lanp/b$f;->b(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K3UYXIIdXsaRxq62yXlj3Tmq__o6(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lanp/b$f;->a(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tou3DVcjGHFp6elj_DnGQSwMGdA6(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 2

    invoke-static {p0, p1}, Lanp/b$f;->c(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ja3BLQu7R2eVFy-MsHeHhuLnYiw6(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lanp/b$f;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x0Czl5E3ZKRzMwcVkb3rFQE-SQA6(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 1

    invoke-static {p0}, Lanp/b$f;->b(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    const-string v0, "duplicateAccount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lanp/b$f;->a:Lanp/b;

    invoke-static {v0}, Lanp/b;->f(Lanp/b;)Lzy/g;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 97
    iget-object v0, p0, Lanp/b$f;->a:Lanp/b;

    invoke-static {v0}, Lanp/b;->f(Lanp/b;)Lzy/g;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lzy/g;->c()Lio/reactivex/Single;

    move-result-object v0

    .line 99
    sget-object v1, Lanp/b$f$1;->a:Lanp/b$f$1;

    check-cast v1, Laws/b;

    new-instance v2, Lanp/-$$Lambda$b$f$K3UYXIIdXsaRxq62yXlj3Tmq__o6;

    invoke-direct {v2, v1}, Lanp/-$$Lambda$b$f$K3UYXIIdXsaRxq62yXlj3Tmq__o6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 100
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    sget-object v1, Lanp/b$f$2;->a:Lanp/b$f$2;

    check-cast v1, Laws/b;

    new-instance v2, Lanp/-$$Lambda$b$f$Bedyy6LF6AEMF2xtcIsWevN_c5o6;

    invoke-direct {v2, v1}, Lanp/-$$Lambda$b$f$Bedyy6LF6AEMF2xtcIsWevN_c5o6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 102
    new-instance v1, Lanp/b$f$3;

    invoke-direct {v1, p1}, Lanp/b$f$3;-><init>(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)V

    check-cast v1, Laws/b;

    new-instance v2, Lanp/-$$Lambda$b$f$Tou3DVcjGHFp6elj_DnGQSwMGdA6;

    invoke-direct {v2, v1}, Lanp/-$$Lambda$b$f$Tou3DVcjGHFp6elj_DnGQSwMGdA6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 105
    new-instance v1, Lanp/b$f$4;

    invoke-direct {v1, p1}, Lanp/b$f$4;-><init>(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)V

    check-cast v1, Laws/b;

    new-instance p1, Lanp/-$$Lambda$b$f$ja3BLQu7R2eVFy-MsHeHhuLnYiw6;

    invoke-direct {p1, v1}, Lanp/-$$Lambda$b$f$ja3BLQu7R2eVFy-MsHeHhuLnYiw6;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_67

    .line 110
    :cond_5e
    new-instance v0, Lanp/-$$Lambda$b$f$x0Czl5E3ZKRzMwcVkb3rFQE-SQA6;

    invoke-direct {v0, p1}, Lanp/-$$Lambda$b$f$x0Czl5E3ZKRzMwcVkb3rFQE-SQA6;-><init>(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_67
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 95
    check-cast p1, Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;

    invoke-virtual {p0, p1}, Lanp/b$f;->a(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
