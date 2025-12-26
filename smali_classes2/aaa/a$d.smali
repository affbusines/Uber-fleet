.class final Laaa/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lio/reactivex/disposables/Disposable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaa/a;


# direct methods
.method constructor <init>(Laaa/a;)V
    .registers 2

    iput-object p1, p0, Laaa/a$d;->a:Laaa/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 16

    .line 114
    iget-object p1, p0, Laaa/a$d;->a:Laaa/a;

    invoke-static {p1}, Laaa/a;->a(Laaa/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 115
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchStartEvent;

    .line 116
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchStartEnum;->ID_DFD0A412_E0DE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchStartEnum;

    .line 117
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 114
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 113
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Laaa/a$d;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
