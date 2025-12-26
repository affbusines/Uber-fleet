.class final Lqt/g$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/g;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqt/g;


# direct methods
.method constructor <init>(Lqt/g;)V
    .registers 2

    iput-object p1, p0, Lqt/g$f;->a:Lqt/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifier;

    .line 93
    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-nez v1, :cond_2b

    .line 94
    iget-object v0, p0, Lqt/g$f;->a:Lqt/g;

    invoke-static {v0}, Lqt/g;->b(Lqt/g;)Lqt/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lqt/a;->a(Ljava/lang/String;)V

    goto/16 :goto_9f

    .line 95
    :cond_2b
    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 v1, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    :goto_3d
    if-nez v1, :cond_4d

    .line 96
    iget-object v0, p0, Lqt/g$f;->a:Lqt/g;

    invoke-static {v0}, Lqt/g;->b(Lqt/g;)Lqt/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lqt/a;->a(Ljava/lang/String;)V

    goto :goto_9f

    .line 97
    :cond_4d
    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5c

    :cond_5b
    const/4 v0, 0x1

    :cond_5c
    if-nez v0, :cond_70

    .line 98
    iget-object v0, p0, Lqt/g$f;->a:Lqt/g;

    invoke-static {v0}, Lqt/g;->b(Lqt/g;)Lqt/a;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getCachedCountryCodeIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-interface {v0, v1, p1}, Lqt/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9f

    .line 101
    :cond_70
    iget-object p1, p0, Lqt/g$f;->a:Lqt/g;

    invoke-static {p1}, Lqt/g;->a(Lqt/g;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 102
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillFailedEvent;

    .line 103
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillFailedEnum;->ID_6E0B8B1A_AD36:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillFailedEnum;

    const/4 v2, 0x0

    .line 105
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    const/4 v8, 0x0

    .line 106
    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->RETRIEVAL_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const-string v11, "empty identifier"

    move-object v7, v3

    .line 105
    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 101
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 108
    iget-object p1, p0, Lqt/g$f;->a:Lqt/g;

    invoke-static {p1}, Lqt/g;->b(Lqt/g;)Lqt/a;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lqt/a;->a(Ljava/lang/String;)V

    :goto_9f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 90
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqt/g$f;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
