.class final Laaa/a$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa/a;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Completable;
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
.field final synthetic a:Laaa/a;


# direct methods
.method constructor <init>(Laaa/a;)V
    .registers 2

    iput-object p1, p0, Laaa/a$h;->a:Laaa/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 18

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Laaa/a$h;->a:Laaa/a;

    invoke-static {v1}, Laaa/a;->a(Laaa/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 160
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;

    .line 161
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;->ID_C6ED0B5D_90EB:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;

    .line 163
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 164
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 165
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->SAVE_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v5

    .line 163
    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 159
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 158
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laaa/a$h;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
