.class final Lanp/b$f$3;
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
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;


# direct methods
.method constructor <init>(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)V
    .registers 2

    iput-object p1, p0, Lanp/b$f$3;->a:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/user_identifier/model/UserIdentifier;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 11

    const-string v0, "cachedUserIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lanp/b$f$3;->a:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;->getUnmaskedEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/uber/user_identifier/model/UserIdentifier;->copy$default(Lcom/uber/user_identifier/model/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-virtual {p0, p1}, Lanp/b$f$3;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p1

    return-object p1
.end method
