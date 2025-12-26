.class public Lano/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/d$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "onboarding_preference"

.field static b:Ljava/lang/String; = "metadata"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lano/d$a;

.field private final h:Lcom/ubercab/partner_onboarding/core/u;

.field private final i:Lcom/ubercab/partner_onboarding/core/v;

.field private final j:Lcom/ubercab/analytics/core/e;

.field private final k:Lcom/uber/rib/core/au;

.field private final l:Lapc/a;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/ubercab/partner_onboarding/core/ac;

.field private p:Landroid/net/Uri;

.field private q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiFunction;Landroid/content/Context;Lano/d$a;Lcom/ubercab/partner_onboarding/core/u;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/au;Lapc/a;Lcom/ubercab/partner_onboarding/core/ac;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;>;",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lano/d$a;",
            "Lcom/ubercab/partner_onboarding/core/u;",
            "Lcom/ubercab/partner_onboarding/core/v;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/rib/core/au;",
            "Lapc/a;",
            "Lcom/ubercab/partner_onboarding/core/ac;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lano/d;->c:Landroid/app/Activity;

    .line 87
    iput-object p2, p0, Lano/d;->d:Lio/reactivex/functions/BiFunction;

    .line 88
    iput-object p3, p0, Lano/d;->e:Lio/reactivex/functions/BiFunction;

    .line 89
    iput-object p4, p0, Lano/d;->f:Landroid/content/Context;

    .line 90
    iput-object p5, p0, Lano/d;->g:Lano/d$a;

    .line 91
    iput-object p6, p0, Lano/d;->h:Lcom/ubercab/partner_onboarding/core/u;

    .line 92
    iput-object p7, p0, Lano/d;->i:Lcom/ubercab/partner_onboarding/core/v;

    .line 93
    iput-object p8, p0, Lano/d;->j:Lcom/ubercab/analytics/core/e;

    .line 94
    iput-object p9, p0, Lano/d;->k:Lcom/uber/rib/core/au;

    .line 95
    iput-object p10, p0, Lano/d;->l:Lapc/a;

    .line 96
    sget-object p2, Lano/d;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lano/d;->m:Landroid/content/SharedPreferences;

    .line 98
    iput-object p11, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    .line 99
    invoke-virtual {p7}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lano/d;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_b

    return-object p2

    .line 180
    :cond_b
    iget-object p2, p0, Lano/d;->d:Lio/reactivex/functions/BiFunction;

    const-string v0, "onboarding_document.jpg"

    invoke-interface {p2, p1, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 239
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_e

    :cond_a
    const/4 p1, 0x0

    goto :goto_f

    :catch_c
    move-exception p1

    goto :goto_5e

    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 240
    :goto_f
    iget-object v1, p0, Lano/d;->m:Landroid/content/SharedPreferences;

    sget-object v2, Lano/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 242
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "requiredDocumentUuid"

    .line 243
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 246
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v2

    if-eqz p1, :cond_34

    .line 249
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;->CAMERA:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    goto :goto_36

    .line 250
    :cond_34
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;->GALLERY:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    .line 247
    :goto_36
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->source(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;->PICTURE:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;

    .line 251
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    .line 252
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->documentUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;

    move-result-object p1

    .line 254
    iget-object v1, p0, Lano/d;->j:Lcom/ubercab/analytics/core/e;

    const-string v2, "9b6711bc-8a09"

    invoke-virtual {v1, v2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    goto :goto_6b

    .line 256
    :cond_50
    sget-object p1, Lcom/ubercab/partner_onboarding/core/s;->a:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v1, "Cannot find requiredDocumentUuid in JSON metadata from Bonjour"

    new-array v2, v0, [Ljava/lang/Object;

    .line 257
    invoke-virtual {p1, v1, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_5d} :catch_c

    goto :goto_6b

    .line 261
    :goto_5e
    sget-object v1, Lcom/ubercab/partner_onboarding/core/s;->a:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Cannot parse JSON metadata from Bonjour"

    .line 262
    invoke-virtual {v1, p1, v2, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lano/d;->n:Ljava/lang/String;

    const-string v2, "13592a91-346b"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lano/d;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lano/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 319
    iget-object v1, p0, Lano/d;->g:Lano/d$a;

    invoke-interface {v1}, Lano/d$a;->a()V

    .line 320
    iget-object v1, p0, Lano/d;->e:Lio/reactivex/functions/BiFunction;

    iget-object v3, p0, Lano/d;->f:Landroid/content/Context;

    invoke-interface {v1, v3, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lano/d;->g:Lano/d$a;

    invoke-interface {v1, p1, v0}, Lano/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lano/d;->e()V

    .line 323
    iput-object v2, p0, Lano/d;->p:Landroid/net/Uri;

    :cond_31
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/uber/rib/core/bb;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lano/d;->l:Lapc/a;

    iget-object v1, p0, Lano/d;->c:Landroid/app/Activity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 289
    invoke-direct {p0, p1}, Lano/d;->a(Landroid/net/Uri;)V

    goto :goto_38

    .line 291
    :cond_10
    iget-object v0, p0, Lano/d;->l:Lapc/a;

    iget-object v1, p0, Lano/d;->c:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0xc8

    const-string v4, "PARTNER_ONBOARDING_CAMERA_PERMISSION_TAG"

    .line 292
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 297
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 298
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lano/-$$Lambda$d$Zk17BH6iChXbK90y-UUa9MPfJkw6;

    invoke-direct {v0, p0, p1}, Lano/-$$Lambda$d$Zk17BH6iChXbK90y-UUa9MPfJkw6;-><init>(Lano/d;Landroid/net/Uri;)V

    .line 299
    invoke-interface {p2, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_38
    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 301
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    .line 302
    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 303
    iget-object p2, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lano/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->h(Ljava/lang/String;Z)V

    .line 304
    invoke-direct {p0, p1}, Lano/d;->a(Landroid/net/Uri;)V

    goto :goto_23

    .line 306
    :cond_1c
    iget-object p1, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object p2, p0, Lano/d;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/partner_onboarding/core/ac;->f(Ljava/lang/String;Z)V

    :goto_23
    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/bb;Lwm/a;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iput-object p3, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    .line 116
    check-cast p2, Lwm/a$a;

    .line 118
    invoke-direct {p0, p2, p1}, Lano/d;->a(Lwm/a$a;Lcom/uber/rib/core/bb;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 267
    iget-object v0, p0, Lano/d;->i:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lano/d;->p:Landroid/net/Uri;

    if-eqz v0, :cond_4d

    .line 269
    :try_start_c
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lano/d;->p:Landroid/net/Uri;

    .line 271
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 274
    iget-object v0, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/partner_onboarding/core/ac;->e(Ljava/lang/String;Z)V

    .line 275
    iget-object p1, p0, Lano/d;->p:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lano/d;->a(Landroid/net/Uri;Lcom/uber/rib/core/bb;)V

    goto :goto_4d

    .line 277
    :cond_38
    iget-object p1, p0, Lano/d;->p:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lano/d;->a(Landroid/net/Uri;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_3e

    goto :goto_4d

    :catch_3e
    move-exception p1

    .line 280
    sget-object p2, Lcom/ubercab/partner_onboarding/core/s;->a:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fatal error while uploading image via javascript"

    .line 281
    invoke-virtual {p2, p1, v1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 203
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    .line 204
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 205
    iget-object p1, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lano/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->h(Ljava/lang/String;Z)V

    .line 207
    iget-object p1, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2f

    .line 208
    iget-object v0, p0, Lano/d;->p:Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lano/d;->e()V

    goto :goto_2f

    .line 212
    :cond_25
    invoke-direct {p0}, Lano/d;->b()V

    .line 213
    iget-object p1, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lano/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->f(Ljava/lang/String;Z)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method private a(Lwm/a$a;Lcom/uber/rib/core/bb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result v0

    const/16 v1, 0x320

    if-eq v0, v1, :cond_9

    return-void

    .line 129
    :cond_9
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 130
    invoke-direct {p0}, Lano/d;->b()V

    return-void

    .line 134
    :cond_14
    iget-object v0, p0, Lano/d;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lano/d;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lano/d;->p:Landroid/net/Uri;

    .line 136
    iget-object v0, p0, Lano/d;->p:Landroid/net/Uri;

    if-nez v0, :cond_28

    .line 137
    invoke-direct {p0}, Lano/d;->b()V

    return-void

    .line 141
    :cond_28
    iget-object v1, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    const/4 v2, 0x1

    if-eqz v1, :cond_74

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lano/d;->p:Landroid/net/Uri;

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 148
    iget-object p1, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lano/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/ubercab/partner_onboarding/core/ac;->e(Ljava/lang/String;Z)V

    .line 149
    invoke-direct {p0, p2}, Lano/d;->b(Lcom/uber/rib/core/bb;)V

    goto :goto_80

    .line 151
    :cond_58
    invoke-direct {p0}, Lano/d;->c()V

    .line 152
    iget-object p2, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lano/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/ubercab/partner_onboarding/core/ac;->d(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lano/d;->a(Landroid/content/Intent;)V

    .line 155
    iget-object p1, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    iget-object p2, p0, Lano/d;->p:Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lano/d;->e()V

    return-void

    .line 160
    :cond_74
    iget-object p1, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lano/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/ubercab/partner_onboarding/core/ac;->c(Ljava/lang/String;Z)V

    .line 162
    iget-object p1, p0, Lano/d;->n:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lano/d;->a(Ljava/lang/String;Lcom/uber/rib/core/bb;)V

    :goto_80
    return-void
.end method

.method private static synthetic a(Lwm/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object p0

    sget-object v0, Lwm/a$g;->b:Lwm/a$g;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private b()V
    .registers 4

    .line 167
    iget-object v0, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_14

    .line 168
    iget-object v0, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lano/d;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/partner_onboarding/core/ac;->b(Ljava/lang/String;Z)V

    .line 169
    iget-object v0, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 170
    iput-object v1, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    :cond_14
    return-void
.end method

.method private b(Lcom/uber/rib/core/bb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lano/d;->l:Lapc/a;

    iget-object v1, p0, Lano/d;->c:Landroid/app/Activity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 187
    iget-object p1, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_18

    .line 188
    iget-object v0, p0, Lano/d;->p:Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 189
    invoke-direct {p0}, Lano/d;->e()V

    :cond_18
    return-void

    .line 193
    :cond_19
    iget-object v0, p0, Lano/d;->l:Lapc/a;

    iget-object v1, p0, Lano/d;->c:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0xc8

    const-string v4, "PARTNER_ONBOARDING_CAMERA_PERMISSION_TAG"

    .line 194
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lano/-$$Lambda$d$6W-NquYVuKaupAeDXY583gkfPI46;

    invoke-direct {v0, p0}, Lano/-$$Lambda$d$6W-NquYVuKaupAeDXY583gkfPI46;-><init>(Lano/d;)V

    .line 201
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c()V
    .registers 4

    .line 220
    iget-object v0, p0, Lano/d;->f:Landroid/content/Context;

    iget-object v1, p0, Lano/d;->p:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/ubercab/external_web_view/core/v;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 221
    iget-object v0, p0, Lano/d;->o:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lano/d;->n:Ljava/lang/String;

    const-string v2, "747de074-e82c"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lano/d;->d:Lio/reactivex/functions/BiFunction;

    iget-object v1, p0, Lano/d;->f:Landroid/content/Context;

    const-string v2, "onboarding_document.jpg"

    invoke-interface {v0, v1, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_26

    .line 228
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    :cond_26
    iget-object v0, p0, Lano/d;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lano/d;->q:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static synthetic lambda$6W-NquYVuKaupAeDXY583gkfPI46(Lano/d;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lano/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$XR36ao3w92LYBMkOGlMb9Gzm6bA6(Lano/d;Lcom/uber/rib/core/bb;Lwm/a;Landroid/webkit/ValueCallback;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lano/d;->a(Lcom/uber/rib/core/bb;Lwm/a;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic lambda$Zk17BH6iChXbK90y-UUa9MPfJkw6(Lano/d;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lano/d;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$guL7vrobjNrc7jpTbg8_42fBXIs6(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lano/d;->a(Lwm/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 104
    iget-object v0, p0, Lano/d;->k:Lcom/uber/rib/core/au;

    .line 105
    invoke-interface {v0}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lano/-$$Lambda$d$guL7vrobjNrc7jpTbg8_42fBXIs6;->INSTANCE:Lano/-$$Lambda$d$guL7vrobjNrc7jpTbg8_42fBXIs6;

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lano/d;->h:Lcom/ubercab/partner_onboarding/core/u;

    .line 109
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/u;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lano/-$$Lambda$d$XR36ao3w92LYBMkOGlMb9Gzm6bA6;

    invoke-direct {v1, p0, p1}, Lano/-$$Lambda$d$XR36ao3w92LYBMkOGlMb9Gzm6bA6;-><init>(Lano/d;Lcom/uber/rib/core/bb;)V

    .line 113
    invoke-static {v1}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
