.class final Lqt/g$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/g;->c()Lio/reactivex/Single;
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
.field final synthetic a:Lqt/g;


# direct methods
.method constructor <init>(Lqt/g;)V
    .registers 2

    iput-object p1, p0, Lqt/g$c;->a:Lqt/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .registers 16

    .line 57
    iget-object p1, p0, Lqt/g$c;->a:Lqt/g;

    sget-object v0, Lqt/e;->b:Lqt/e;

    invoke-static {p1, v0}, Lqt/g;->a(Lqt/g;Lqt/e;)V

    .line 58
    iget-object p1, p0, Lqt/g$c;->a:Lqt/g;

    invoke-static {p1}, Lqt/g;->a(Lqt/g;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 59
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillStartEvent;

    .line 60
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillStartEnum;->ID_B3D8DD05_FB36:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillStartEnum;

    .line 61
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 58
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 56
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lqt/g$c;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
