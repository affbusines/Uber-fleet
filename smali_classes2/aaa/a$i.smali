.class final Laaa/a$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa/a;->a(Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;ZLio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableEmitter;

.field final synthetic b:Laaa/a;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lio/reactivex/CompletableEmitter;Laaa/a;Z)V
    .registers 4

    iput-object p1, p0, Laaa/a$i;->a:Lio/reactivex/CompletableEmitter;

    iput-object p2, p0, Laaa/a$i;->b:Laaa/a;

    iput-boolean p3, p0, Laaa/a$i;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 16

    .line 181
    iget-object p1, p0, Laaa/a$i;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_d

    .line 182
    iget-object p1, p0, Laaa/a$i;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->a()V

    .line 184
    :cond_d
    iget-object p1, p0, Laaa/a$i;->b:Laaa/a;

    invoke-static {p1}, Laaa/a;->a(Laaa/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 185
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;

    .line 186
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;->ID_C6ED0B5D_90EB:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;

    const/4 v2, 0x0

    .line 188
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 189
    sget-object v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v9, 0x0

    .line 190
    iget-boolean v0, p0, Laaa/a$i;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v11, "saved"

    move-object v7, v3

    .line 188
    invoke-direct/range {v7 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 184
    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 180
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laaa/a$i;->a(Ljava/lang/Integer;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
