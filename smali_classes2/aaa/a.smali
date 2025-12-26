.class public final Laaa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaa/a$a;
    }
.end annotation


# static fields
.field public static final a:Laaa/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmk/e;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private e:Lcom/google/android/gms/auth/blockstore/b;

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/Disposable;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laaa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaa/a$a;-><init>(Lawt/h;)V

    sput-object v0, Laaa/a;->a:Laaa/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk/e;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Laaa/a;->b:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Laaa/a;->c:Lmk/e;

    .line 53
    iput-object p3, p0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 57
    iget-object p1, p0, Laaa/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/blockstore/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/b;

    move-result-object p1

    const-string p2, "getClient(context)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laaa/a;->e:Lcom/google/android/gms/auth/blockstore/b;

    .line 61
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laaa/a;->f:Lna/b;

    const-string p1, "canceled"

    .line 66
    iput-object p1, p0, Laaa/a;->h:Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laaa/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Laaa/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 50
    iget-object p0, p0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final a(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeBytesDataBuilder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0, p2}, Laaa/a;->a(Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;ZLio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private static final a(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;Ljava/lang/Exception;)V
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeBytesDataBuilder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 145
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;

    .line 146
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;->ID_C6ED0B5D_90EB:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;

    .line 149
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 151
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->ENCRYPTION_NOT_AVAILABLE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    .line 152
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 148
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    const/4 v8, 0x0

    .line 150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 148
    invoke-direct {v4, v1, v3, v5, p3}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 144
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 153
    invoke-direct {p0, p1, v8, p2}, Laaa/a;->a(Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;ZLio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final synthetic a(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;ZLio/reactivex/CompletableEmitter;)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Laaa/a;->a(Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;ZLio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final synthetic a(Laaa/a;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Laaa/a;->a(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;)V

    return-void
.end method

.method private static final a(Laaa/a;Lio/reactivex/SingleEmitter;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Laaa/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Laaa/a;->a(Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Laaa/a;->g:Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    if-eqz v0, :cond_24

    .line 109
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method private static final a(Laaa/a;Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Laaa/a;->a(Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Laaa/a;->g:Lio/reactivex/disposables/Disposable;

    const/4 p2, 0x0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_22

    const/4 p2, 0x1

    :cond_22
    if-eqz p2, :cond_2b

    .line 103
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public static final synthetic a(Laaa/a;Ljava/lang/Throwable;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Laaa/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Laaa/a;ZLio/reactivex/CompletableEmitter;)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 209
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;

    .line 210
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;->ID_C6ED0B5D_90EB:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;

    .line 213
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 215
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->SAVE_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    .line 216
    iget-object v4, p0, Laaa/a;->h:Ljava/lang/String;

    .line 212
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 212
    invoke-direct {v5, v1, v3, p1, v4}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v5

    move v5, p1

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 208
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 217
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3f

    .line 218
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Laaa/a;->h:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    :cond_3f
    return-void
.end method

.method private static final a(Laaa/a;ZLio/reactivex/CompletableEmitter;Ljava/lang/Exception;)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 195
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;

    .line 196
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;->ID_C6ED0B5D_90EB:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;

    .line 199
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 201
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->SAVE_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    .line 202
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 198
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v4

    move v4, p1

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 194
    invoke-virtual {p0, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 203
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_3f

    .line 204
    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p2, p3}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    :cond_3f
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;ZLio/reactivex/CompletableEmitter;)V
    .registers 6

    .line 178
    iget-object v0, p0, Laaa/a;->e:Lcom/google/android/gms/auth/blockstore/b;

    .line 179
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->a(Z)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->a()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/blockstore/b;->a(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Ljr/h;

    move-result-object p1

    .line 180
    new-instance v0, Laaa/a$i;

    invoke-direct {v0, p3, p0, p2}, Laaa/a$i;-><init>(Lio/reactivex/CompletableEmitter;Laaa/a;Z)V

    check-cast v0, Laws/b;

    new-instance v1, Laaa/-$$Lambda$a$3XHaM609heO1FGUY3eoGyOizAKY6;

    invoke-direct {v1, v0}, Laaa/-$$Lambda$a$3XHaM609heO1FGUY3eoGyOizAKY6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object p1

    .line 193
    new-instance v0, Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;

    invoke-direct {v0, p0, p2, p3}, Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;-><init>(Laaa/a;ZLio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, v0}, Ljr/h;->a(Ljr/d;)Ljr/h;

    move-result-object p1

    .line 207
    new-instance v0, Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;

    invoke-direct {v0, p0, p2, p3}, Laaa/-$$Lambda$a$qaie-t1Xr_ceYzDonpK00_UU9Ew6;-><init>(Laaa/a;ZLio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, v0}, Ljr/h;->a(Ljr/b;)Ljr/h;

    return-void
.end method

.method private final a(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;)V
    .registers 18

    move-object/from16 v0, p0

    .line 278
    iget-object v1, v0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 279
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEvent;

    .line 280
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;->ID_C1ED543C_E600:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;

    .line 281
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v5

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 279
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 278
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final a(Lcom/uber/user_identifier/model/UserIdentifier;Laaa/a;Lio/reactivex/CompletableEmitter;)V
    .registers 6

    const-string v0, "$userIdentifier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;-><init>()V

    .line 135
    sget-object v1, Lzy/i;->a:Lzy/i;

    iget-object v2, p1, Laaa/a;->c:Lmk/e;

    invoke-virtual {v1, p0, v2}, Lzy/i;->a(Lcom/uber/user_identifier/model/UserIdentifier;Lmk/e;)Ljava/lang/String;

    move-result-object p0

    .line 136
    sget-object v1, Laxd/d;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    .line 134
    invoke-static {v2}, Lkr/b;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->a([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

    move-result-object p0

    const-string v0, "user_identifier"

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

    move-result-object p0

    const-string v0, "Builder()\n              \u2026tKey(USER_IDENTIFIER_KEY)"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p1, Laaa/a;->e:Lcom/google/android/gms/auth/blockstore/b;

    invoke-interface {v0}, Lcom/google/android/gms/auth/blockstore/b;->a()Ljr/h;

    move-result-object v0

    .line 140
    new-instance v1, Laaa/a$g;

    invoke-direct {v1, p1, p0, p2}, Laaa/a$g;-><init>(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$a$4Pz9Ahemypx2qPMctrPrddqTBaI6;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$a$4Pz9Ahemypx2qPMctrPrddqTBaI6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object v0

    .line 143
    new-instance v1, Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;

    invoke-direct {v1, p1, p0, p2}, Laaa/-$$Lambda$a$TXYgNCl3ZijxmRzwBRZq43CghMs6;-><init>(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/d;)Ljr/h;

    move-result-object v0

    .line 155
    new-instance v1, Laaa/-$$Lambda$a$BjmK92z5hPcb5RZiRKyUx9jM_uA6;

    invoke-direct {v1, p1, p0, p2}, Laaa/-$$Lambda$a$BjmK92z5hPcb5RZiRKyUx9jM_uA6;-><init>(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/b;)Ljr/h;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p0

    .line 267
    iget-object v1, v0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 268
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEvent;

    .line 269
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;->ID_F95A82C4_6144:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;

    .line 271
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 272
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 273
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->RETRIEVAL_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v5

    move-object/from16 v13, p1

    .line 271
    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 268
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 267
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 18

    move-object/from16 v0, p0

    .line 285
    iget-object v1, v0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 286
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEvent;

    .line 287
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;->ID_F95A82C4_6144:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;

    .line 289
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 290
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 291
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->RETRIEVAL_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v5

    .line 289
    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 285
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Laaa/a;)Lmk/e;
    .registers 1

    .line 50
    iget-object p0, p0, Laaa/a;->c:Lmk/e;

    return-object p0
.end method

.method private static final b(Laaa/a;Lio/reactivex/SingleEmitter;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Laaa/a;->e:Lcom/google/android/gms/auth/blockstore/b;

    .line 79
    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->a(Z)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->a()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/blockstore/b;->a(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Ljr/h;

    move-result-object v0

    .line 80
    new-instance v1, Laaa/a$c;

    invoke-direct {v1, p0, p1}, Laaa/a$c;-><init>(Laaa/a;Lio/reactivex/SingleEmitter;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$a$JOEGd0vtsveng7e9mr2I7A-4L7E6;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$a$JOEGd0vtsveng7e9mr2I7A-4L7E6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object v0

    .line 100
    new-instance v1, Laaa/-$$Lambda$a$lT5aP6SiKZXa1QBenqeqpjaPsV86;

    invoke-direct {v1, p0, p1}, Laaa/-$$Lambda$a$lT5aP6SiKZXa1QBenqeqpjaPsV86;-><init>(Laaa/a;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/d;)Ljr/h;

    move-result-object v0

    .line 106
    new-instance v1, Laaa/-$$Lambda$a$DxhoaI4e7gAJwJnYZKXPVk9TUBY6;

    invoke-direct {v1, p0, p1}, Laaa/-$$Lambda$a$DxhoaI4e7gAJwJnYZKXPVk9TUBY6;-><init>(Laaa/a;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/b;)Ljr/h;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laaa/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Laaa/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    return-object p0
.end method

.method public static synthetic lambda$3XHaM609heO1FGUY3eoGyOizAKY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$4Pz9Ahemypx2qPMctrPrddqTBaI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$AS2qaKMBi-iqPc4UYCSI4xlJ_es6(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->h(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BjmK92z5hPcb5RZiRKyUx9jM_uA6(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laaa/a;->a(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$CNohA891boEEHXhiZNkum1KZN946(Laaa/a;ZLio/reactivex/CompletableEmitter;Ljava/lang/Exception;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Laaa/a;->a(Laaa/a;ZLio/reactivex/CompletableEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$DxhoaI4e7gAJwJnYZKXPVk9TUBY6(Laaa/a;Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->a(Laaa/a;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$JOEGd0vtsveng7e9mr2I7A-4L7E6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$TXYgNCl3ZijxmRzwBRZq43CghMs6(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;Ljava/lang/Exception;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Laaa/a;->a(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$Z059RbrmLvSGX-hAO2YCK0Tzk5w6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$egZwWb6gYSZYvr5RgWnl4Nq9ta46(Laaa/a;)V
    .registers 1

    invoke-static {p0}, Laaa/a;->c(Laaa/a;)V

    return-void
.end method

.method public static synthetic lambda$euwNg5EY49IpTZmnwkgUGriIMU06(Laaa/a;Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->b(Laaa/a;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$lT5aP6SiKZXa1QBenqeqpjaPsV86(Laaa/a;Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laaa/a;->a(Laaa/a;Lio/reactivex/SingleEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$ncJVm3-bssCsw1SAmEsjQ9_4QmU6(Lcom/uber/user_identifier/model/UserIdentifier;Laaa/a;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laaa/a;->a(Lcom/uber/user_identifier/model/UserIdentifier;Laaa/a;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$oMWFIjD96HSQK3hTmO40lTJFt8g6(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Laaa/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qaie-t1Xr_ceYzDonpK00_UU9Ew6(Laaa/a;ZLio/reactivex/CompletableEmitter;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laaa/a;->a(Laaa/a;ZLio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$qonmpLHokVwr_dYOAXmgCJBgzr86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$u3dng5VHp3YyW9x_0SeR74gfmIo6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$yPilLtodFd2Hk8dK6qpCPoIwFEs6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Completable;
    .registers 5

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Laaa/-$$Lambda$a$ncJVm3-bssCsw1SAmEsjQ9_4QmU6;

    invoke-direct {v0, p1, p0}, Laaa/-$$Lambda$a$ncJVm3-bssCsw1SAmEsjQ9_4QmU6;-><init>(Lcom/uber/user_identifier/model/UserIdentifier;Laaa/a;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Completable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 158
    new-instance v0, Laaa/a$h;

    invoke-direct {v0, p0}, Laaa/a$h;-><init>(Laaa/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Laaa/-$$Lambda$a$u3dng5VHp3YyW9x_0SeR74gfmIo6;

    invoke-direct {v1, v0}, Laaa/-$$Lambda$a$u3dng5VHp3YyW9x_0SeR74gfmIo6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object p1

    .line 169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun save(userId\u2026veOn(Schedulers.io())\n  }"

    .line 158
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .registers 5

    .line 75
    iget-object v0, p0, Laaa/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 77
    new-instance v0, Laaa/-$$Lambda$a$euwNg5EY49IpTZmnwkgUGriIMU06;

    invoke-direct {v0, p0}, Laaa/-$$Lambda$a$euwNg5EY49IpTZmnwkgUGriIMU06;-><init>(Laaa/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 113
    new-instance v1, Laaa/a$d;

    invoke-direct {v1, p0}, Laaa/a$d;-><init>(Laaa/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$a$qonmpLHokVwr_dYOAXmgCJBgzr86;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$a$qonmpLHokVwr_dYOAXmgCJBgzr86;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 120
    new-instance v1, Laaa/a$e;

    invoke-direct {v1, p0}, Laaa/a$e;-><init>(Laaa/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$a$Z059RbrmLvSGX-hAO2YCK0Tzk5w6;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$a$Z059RbrmLvSGX-hAO2YCK0Tzk5w6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Laaa/-$$Lambda$a$oMWFIjD96HSQK3hTmO40lTJFt8g6;->INSTANCE:Laaa/-$$Lambda$a$oMWFIjD96HSQK3hTmO40lTJFt8g6;

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    new-instance v1, Laaa/-$$Lambda$a$egZwWb6gYSZYvr5RgWnl4Nq9ta46;

    invoke-direct {v1, p0}, Laaa/-$$Lambda$a$egZwWb6gYSZYvr5RgWnl4Nq9ta46;-><init>(Laaa/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    new-instance v1, Laaa/a$f;

    invoke-direct {v1, p0}, Laaa/a$f;-><init>(Laaa/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$a$yPilLtodFd2Hk8dK6qpCPoIwFEs6;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$a$yPilLtodFd2Hk8dK6qpCPoIwFEs6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 76
    iput-object v0, p0, Laaa/a;->g:Lio/reactivex/disposables/Disposable;

    :cond_64
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/user_identifier/model/UserIdentifierWrapper;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Laaa/a;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_42

    iget-object v0, p0, Laaa/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_42

    .line 232
    iget-object v0, p0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 233
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEvent;

    .line 234
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;->ID_EAC1EDC5_D6C8:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;

    const/4 v3, 0x0

    .line 235
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v12, "empty"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 233
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 232
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 236
    invoke-virtual {p0}, Laaa/a;->a()V

    goto :goto_62

    .line 238
    :cond_42
    iget-object v0, p0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 239
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEvent;

    .line 240
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;->ID_EAC1EDC5_D6C8:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;

    const/4 v3, 0x0

    .line 241
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 238
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 243
    :goto_62
    iget-object v0, p0, Laaa/a;->f:Lna/b;

    .line 244
    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    sget-object v1, Laaa/a$b;->a:Laaa/a$b;

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$a$AS2qaKMBi-iqPc4UYCSI4xlJ_es6;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$a$AS2qaKMBi-iqPc4UYCSI4xlJ_es6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "userIdentifierRelay\n    \u2026scribeOn(Schedulers.io())"

    .line 245
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 14

    .line 252
    iget-object v0, p0, Laaa/a;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_19

    const-string v0, "empty"

    goto :goto_1b

    :cond_19
    const-string v0, "available"

    :goto_1b
    move-object v5, v0

    .line 257
    iget-object v0, p0, Laaa/a;->d:Lcom/ubercab/analytics/core/e;

    .line 258
    new-instance v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEvent;

    .line 259
    sget-object v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEnum;->ID_939DE303_E78E:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEnum;

    const/4 v9, 0x0

    .line 260
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->BLOCKSTORE:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v1

    .line 258
    invoke-direct/range {v6 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v12, Lnh/b;

    .line 257
    invoke-virtual {v0, v12}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 261
    iget-object v0, p0, Laaa/a;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_50

    .line 262
    new-instance v1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    sget-object v2, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->BLOCKSTORE:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    invoke-direct {v1, v0, v2}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;-><init>(Ljava/util/List;Lcom/uber/user_identifier/model/UserIdentifierStoreType;)V

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    return-object v1
.end method

.method public final d()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Laaa/a;->f:Lna/b;

    return-object v0
.end method

.method public final e()Lio/reactivex/disposables/Disposable;
    .registers 2

    .line 64
    iget-object v0, p0, Laaa/a;->g:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method
