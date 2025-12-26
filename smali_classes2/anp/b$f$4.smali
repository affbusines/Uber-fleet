.class final Lanp/b$f$4;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanp/b$f;->a(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;


# direct methods
.method constructor <init>(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)V
    .registers 2

    iput-object p1, p0, Lanp/b$f$4;->a:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 10

    const-string v0, "$duplicateAccount"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
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

.method public static synthetic lambda$Z5TBhFIR5Msd2cZi2YWgfPEWC3o6(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 1

    invoke-static {p0}, Lanp/b$f$4;->a(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lanp/b$f$4;->a:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;

    new-instance v0, Lanp/-$$Lambda$b$f$4$Z5TBhFIR5Msd2cZi2YWgfPEWC3o6;

    invoke-direct {v0, p1}, Lanp/-$$Lambda$b$f$4$Z5TBhFIR5Msd2cZi2YWgfPEWC3o6;-><init>(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 105
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lanp/b$f$4;->a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
