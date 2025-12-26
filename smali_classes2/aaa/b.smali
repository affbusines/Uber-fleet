.class public final Laaa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaa/b$a;
    }
.end annotation


# static fields
.field public static final a:Laaa/b$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmk/e;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private e:Landroid/content/SharedPreferences;

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

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laaa/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaa/b$a;-><init>(Lawt/h;)V

    sput-object v0, Laaa/b;->a:Laaa/b$a;

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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laaa/b;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Laaa/b;->c:Lmk/e;

    .line 42
    iput-object p3, p0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 48
    iget-object p1, p0, Laaa/b;->b:Landroid/content/Context;

    const/4 p2, 0x0

    const-string p3, ".usl_pref_persistent"

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "context.getSharedPrefere\u2026NT, Context.MODE_PRIVATE)"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laaa/b;->e:Landroid/content/SharedPreferences;

    .line 52
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string p3, "create()"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laaa/b;->f:Lna/b;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laaa/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final a(Laaa/b;Lcom/uber/user_identifier/model/UserIdentifier;)Lawf/aa;
    .registers 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Laaa/b;->e:Landroid/content/SharedPreferences;

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    sget-object v1, Lzy/i;->a:Lzy/i;

    iget-object v2, p0, Laaa/b;->c:Lmk/e;

    invoke-virtual {v1, p1, v2}, Lzy/i;->a(Lcom/uber/user_identifier/model/UserIdentifier;Lmk/e;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "USER_IDENTIFIER"

    .line 133
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    iget-object p0, p0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 137
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;

    .line 138
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;->ID_C6ED0B5D_90EB:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;

    .line 140
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 141
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "saved"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v9

    .line 140
    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v9

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierSaveEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast p1, Lnh/b;

    .line 136
    invoke-virtual {p0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 144
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final synthetic a(Laaa/b;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 39
    iget-object p0, p0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method public static final synthetic a(Laaa/b;Ljava/lang/Throwable;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Laaa/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 18

    move-object/from16 v0, p0

    .line 226
    iget-object v1, v0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 227
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEvent;

    .line 228
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;->ID_F95A82C4_6144:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;

    .line 230
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 231
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 232
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->RETRIEVAL_FAILED:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v5

    .line 230
    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 226
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final b(Laaa/b;)Ljava/util/List;
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Laaa/b;->e:Landroid/content/SharedPreferences;

    const-string v2, "USER_IDENTIFIER"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v2, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-nez v2, :cond_54

    .line 69
    iget-object v2, v0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 70
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEvent;

    .line 71
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;->ID_C1ED543C_E600:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;

    const/4 v5, 0x0

    .line 72
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 69
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 73
    sget-object v2, Lzy/i;->a:Lzy/i;

    const-string v3, "userIdentifierString"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Laaa/b;->c:Lmk/e;

    invoke-virtual {v2, v1, v0}, Lzy/i;->a(Ljava/lang/String;Lmk/e;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_132

    .line 76
    :cond_54
    iget-object v1, v0, Laaa/b;->b:Landroid/content/Context;

    const-string v2, ".email"

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "previous_email"

    .line 78
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-object v1, v0, Laaa/b;->e:Landroid/content/SharedPreferences;

    const-string v5, "cached_identifier"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    iget-object v1, v0, Laaa/b;->e:Landroid/content/SharedPreferences;

    const-string v5, "cached_phone_number"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 81
    iget-object v1, v0, Laaa/b;->e:Landroid/content/SharedPreferences;

    const-string v5, "cached_country_iso2"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_89

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_87

    goto :goto_89

    :cond_87
    const/4 v1, 0x0

    goto :goto_8a

    :cond_89
    :goto_89
    const/4 v1, 0x1

    :goto_8a
    if-nez v1, :cond_9e

    new-instance v1, Lcom/uber/user_identifier/model/UserIdentifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/uber/user_identifier/model/UserIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_e5

    .line 85
    :cond_9e
    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_ac

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_aa

    goto :goto_ac

    :cond_aa
    const/4 v1, 0x0

    goto :goto_ad

    :cond_ac
    :goto_ac
    const/4 v1, 0x1

    :goto_ad
    if-nez v1, :cond_c1

    .line 87
    new-instance v1, Lcom/uber/user_identifier/model/UserIdentifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x13

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/uber/user_identifier/model/UserIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    .line 86
    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_e5

    .line 90
    :cond_c1
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_cc

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_cd

    :cond_cc
    const/4 v3, 0x1

    :cond_cd
    if-nez v3, :cond_e1

    .line 91
    new-instance v1, Lcom/uber/user_identifier/model/UserIdentifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/uber/user_identifier/model/UserIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_e5

    .line 92
    :cond_e1
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    .line 94
    :goto_e5
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_110

    .line 95
    iget-object v0, v0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 96
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEvent;

    .line 97
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;->ID_C1ED543C_E600:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;

    const/4 v4, 0x0

    .line 98
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 95
    invoke-virtual {v0, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_131

    .line 100
    :cond_110
    iget-object v0, v0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 101
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEvent;

    .line 102
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;->ID_C1ED543C_E600:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;

    const/4 v4, 0x0

    .line 104
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    .line 105
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

    .line 106
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;->IDENTIFIER_NOT_FOUND:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v5

    .line 104
    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierErrorCode;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierAutofillPrefetchSuccessEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 100
    invoke-virtual {v0, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_131
    move-object v0, v1

    :goto_132
    return-object v0
.end method

.method private static final b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laaa/b;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Laaa/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    return-object p0
.end method

.method public static synthetic lambda$1Ucdd54JSwPqk-iqxLi0-LdtqR06(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 2

    invoke-static {p0, p1}, Laaa/b;->e(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7YMFLSsXs1_sB29PstDubFwD9rg6(Laaa/b;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Laaa/b;->b(Laaa/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C1y07pNsnvy6Xy14VvSiEb2dw586(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Laaa/b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MDeTyCHeT5HP5IzBi4O0WoOxIX86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RG_v7PBVEe7FbAXDVblcyP4KMEQ6(Laaa/b;)V
    .registers 1

    invoke-static {p0}, Laaa/b;->c(Laaa/b;)V

    return-void
.end method

.method public static synthetic lambda$ZOWOgVj-77qd_2TcexkhLQlmdPs6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dK756GVitHu2seu3vT6CTcDxJN86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$t73sq-lDqY1w5gMyR4qkePm9udE6(Laaa/b;Lcom/uber/user_identifier/model/UserIdentifier;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Laaa/b;->a(Laaa/b;Lcom/uber/user_identifier/model/UserIdentifier;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xRF0v6davWBXoNgjV1CiEU5Hx0M6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laaa/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Completable;
    .registers 4

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Laaa/-$$Lambda$b$t73sq-lDqY1w5gMyR4qkePm9udE6;

    invoke-direct {v0, p0, p1}, Laaa/-$$Lambda$b$t73sq-lDqY1w5gMyR4qkePm9udE6;-><init>(Laaa/b;Lcom/uber/user_identifier/model/UserIdentifier;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 145
    new-instance v0, Laaa/b$f;

    invoke-direct {v0, p0}, Laaa/b$f;-><init>(Laaa/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Laaa/-$$Lambda$b$dK756GVitHu2seu3vT6CTcDxJN86;

    invoke-direct {v1, v0}, Laaa/-$$Lambda$b$dK756GVitHu2seu3vT6CTcDxJN86;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object p1

    .line 157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun save(userId\u2026veOn(Schedulers.io())\n  }"

    .line 145
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 64
    iget-object v0, p0, Laaa/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 66
    new-instance v0, Laaa/-$$Lambda$b$7YMFLSsXs1_sB29PstDubFwD9rg6;

    invoke-direct {v0, p0}, Laaa/-$$Lambda$b$7YMFLSsXs1_sB29PstDubFwD9rg6;-><init>(Laaa/b;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 111
    new-instance v1, Laaa/b$c;

    invoke-direct {v1, p0}, Laaa/b$c;-><init>(Laaa/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$b$ZOWOgVj-77qd_2TcexkhLQlmdPs6;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$b$ZOWOgVj-77qd_2TcexkhLQlmdPs6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    new-instance v1, Laaa/b$d;

    invoke-direct {v1, p0}, Laaa/b$d;-><init>(Laaa/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$b$MDeTyCHeT5HP5IzBi4O0WoOxIX86;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$b$MDeTyCHeT5HP5IzBi4O0WoOxIX86;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Laaa/-$$Lambda$b$C1y07pNsnvy6Xy14VvSiEb2dw586;->INSTANCE:Laaa/-$$Lambda$b$C1y07pNsnvy6Xy14VvSiEb2dw586;

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 119
    new-instance v1, Laaa/-$$Lambda$b$RG_v7PBVEe7FbAXDVblcyP4KMEQ6;

    invoke-direct {v1, p0}, Laaa/-$$Lambda$b$RG_v7PBVEe7FbAXDVblcyP4KMEQ6;-><init>(Laaa/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 121
    new-instance v1, Laaa/b$e;

    iget-object v2, p0, Laaa/b;->f:Lna/b;

    invoke-direct {v1, v2}, Laaa/b$e;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$b$xRF0v6davWBXoNgjV1CiEU5Hx0M6;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$b$xRF0v6davWBXoNgjV1CiEU5Hx0M6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 65
    iput-object v0, p0, Laaa/b;->g:Lio/reactivex/disposables/Disposable;

    :cond_5e
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

    .line 192
    iget-object v0, p0, Laaa/b;->f:Lna/b;

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
    if-eqz v0, :cond_41

    iget-object v0, p0, Laaa/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_41

    .line 193
    iget-object v0, p0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 194
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEvent;

    .line 195
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;->ID_EAC1EDC5_D6C8:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;

    const/4 v3, 0x0

    .line 197
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

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

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 193
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 198
    invoke-virtual {p0}, Laaa/b;->a()V

    .line 200
    :cond_41
    iget-object v0, p0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 201
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEvent;

    .line 202
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;->ID_EAC1EDC5_D6C8:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;

    const/4 v3, 0x0

    .line 203
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

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

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierGetEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 200
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 204
    iget-object v0, p0, Laaa/b;->f:Lna/b;

    .line 205
    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    sget-object v1, Laaa/b$b;->a:Laaa/b$b;

    check-cast v1, Laws/b;

    new-instance v2, Laaa/-$$Lambda$b$1Ucdd54JSwPqk-iqxLi0-LdtqR06;

    invoke-direct {v2, v1}, Laaa/-$$Lambda$b$1Ucdd54JSwPqk-iqxLi0-LdtqR06;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "userIdentifierRelay\n    \u2026scribeOn(Schedulers.io())"

    .line 206
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 14

    .line 213
    iget-object v0, p0, Laaa/b;->f:Lna/b;

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

    .line 218
    iget-object v0, p0, Laaa/b;->d:Lcom/ubercab/analytics/core/e;

    .line 219
    new-instance v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEvent;

    .line 220
    sget-object v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEnum;->ID_939DE303_E78E:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEnum;

    const/4 v9, 0x0

    .line 221
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;->SHARED_PREFERENCES:Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierDataStoreType;

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

    .line 219
    invoke-direct/range {v6 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPeekEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/UserIdentifierPayload;ILawt/h;)V

    check-cast v12, Lnh/b;

    .line 218
    invoke-virtual {v0, v12}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 222
    iget-object v0, p0, Laaa/b;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_50

    new-instance v1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    sget-object v2, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->LOCAL:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    invoke-direct {v1, v0, v2}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;-><init>(Ljava/util/List;Lcom/uber/user_identifier/model/UserIdentifierStoreType;)V

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    return-object v1
.end method
