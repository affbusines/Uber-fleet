.class final Laaa/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa/b;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Completable;
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaa/b;


# direct methods
.method constructor <init>(Laaa/b;)V
    .registers 2

    iput-object p1, p0, Laaa/b$f;->a:Laaa/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 10

    .line 146
    iget-object v0, p0, Laaa/b$f;->a:Laaa/b;

    invoke-static {v0}, Laaa/b;->a(Laaa/b;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 147
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;

    .line 148
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;->ID_C6ED0B5D_90EB:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;

    .line 151
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 153
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->SAVE_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 150
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    const/4 v5, 0x0

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 150
    invoke-direct {v4, v1, v3, v5, p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 146
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 145
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laaa/b$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
