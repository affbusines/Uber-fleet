.class public Lcom/ubercab/help/feature/web/l;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/web/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/help/feature/web/p;",
        "Lcom/ubercab/help/feature/web/HelpWebRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Latg/c;

.field private final h:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final i:Lcom/ubercab/help/util/i;

.field private final j:Lcom/ubercab/help/feature/web/k;

.field private final k:Landroid/net/Uri;

.field private final l:Lcom/ubercab/help/feature/web/c;

.field private final m:Lcom/ubercab/help/feature/web/n;

.field private final n:Lcom/ubercab/help/feature/web/m;

.field private final o:Lcom/ubercab/analytics/core/e;

.field private final p:Lcom/uber/rib/core/au;

.field private final q:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/au;Latg/c;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/web/p;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/m;Lcom/google/common/base/Optional;Lcom/ubercab/analytics/core/e;Landroid/net/Uri;Lcom/ubercab/help/feature/web/n;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            "Latg/c;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/util/i;",
            "Lcom/ubercab/help/feature/web/p;",
            "Lcom/ubercab/help/feature/web/k;",
            "Lcom/ubercab/help/feature/web/m;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/web/c;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Landroid/net/Uri;",
            "Lcom/ubercab/help/feature/web/n;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p5}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p5

    const-string v0, "HelpWebInteractor"

    invoke-virtual {p5, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p5

    iput-object p5, p0, Lcom/ubercab/help/feature/web/l;->q:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 60
    iput-object p1, p0, Lcom/ubercab/help/feature/web/l;->p:Lcom/uber/rib/core/au;

    .line 61
    iput-object p2, p0, Lcom/ubercab/help/feature/web/l;->g:Latg/c;

    .line 62
    iput-object p3, p0, Lcom/ubercab/help/feature/web/l;->h:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 63
    iput-object p4, p0, Lcom/ubercab/help/feature/web/l;->i:Lcom/ubercab/help/util/i;

    .line 64
    iput-object p6, p0, Lcom/ubercab/help/feature/web/l;->j:Lcom/ubercab/help/feature/web/k;

    .line 65
    invoke-virtual {p8}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/web/c;

    iput-object p1, p0, Lcom/ubercab/help/feature/web/l;->l:Lcom/ubercab/help/feature/web/c;

    .line 66
    iput-object p10, p0, Lcom/ubercab/help/feature/web/l;->k:Landroid/net/Uri;

    .line 67
    iput-object p11, p0, Lcom/ubercab/help/feature/web/l;->m:Lcom/ubercab/help/feature/web/n;

    .line 68
    iput-object p7, p0, Lcom/ubercab/help/feature/web/l;->n:Lcom/ubercab/help/feature/web/m;

    .line 69
    iput-object p9, p0, Lcom/ubercab/help/feature/web/l;->o:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/web/l;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/web/l;->o:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_a

    .line 158
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/ubercab/help/feature/web/l;->b:Landroid/webkit/ValueCallback;

    :cond_a
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->m:Lcom/ubercab/help/feature/web/n;

    invoke-interface {p1}, Lcom/ubercab/help/feature/web/n;->a()V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebRouter;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/16 v2, 0xef

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/web/HelpWebRouter;->a(Landroid/content/Intent;I)V

    .line 114
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/ubercab/help/feature/web/l;->b:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->k:Landroid/net/Uri;

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lng"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/p;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/web/p;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/web/p;

    return-void
.end method

.method private a(Lcom/ubercab/help/feature/web/m$a;)V
    .registers 18

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/ubercab/help/feature/web/l;->o:Lcom/ubercab/analytics/core/e;

    const-string v2, "5a2d28c1-3104"

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/ubercab/help/feature/web/l;->l:Lcom/ubercab/help/feature/web/c;

    if-nez v1, :cond_e

    return-void

    .line 177
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_61

    .line 193
    :cond_27
    iget-object v1, v0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/help/feature/web/p;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/web/p;->a()Z

    move-result v1

    if-nez v1, :cond_60

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/help/feature/web/l;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/help/feature/web/HelpWebRouter;

    iget-object v3, v0, Lcom/ubercab/help/feature/web/l;->h:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v4, v0, Lcom/ubercab/help/feature/web/l;->l:Lcom/ubercab/help/feature/web/c;

    new-instance v5, Lcom/ubercab/help/feature/web/l$a;

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/ubercab/help/feature/web/l$a;-><init>(Lcom/ubercab/help/feature/web/l;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;

    move-result-object v6

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;

    move-result-object v7

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->c()Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->d()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-virtual/range {v2 .. v9}, Lcom/ubercab/help/feature/web/HelpWebRouter;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/c;Lcom/ubercab/help/feature/web/d;Lcom/uber/model/core/generated/rtapi/services/support/SupportCsatSubjectUuid;Lcom/uber/model/core/generated/rtapi/services/support/SurveyInstanceUuid;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-void

    .line 181
    :cond_61
    :goto_61
    iget-object v10, v0, Lcom/ubercab/help/feature/web/l;->i:Lcom/ubercab/help/util/i;

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/ubercab/help/feature/web/l;->q:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v2, "6b747bac-b572"

    .line 184
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 185
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/help/feature/web/m$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v1

    const-string v14, "HelpCsatModel improperly formatted: %s"

    .line 181
    invoke-virtual/range {v10 .. v15}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->i:Lcom/ubercab/help/util/i;

    iget-object v1, p0, Lcom/ubercab/help/feature/web/l;->q:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v2, "a5df375a-2d30"

    .line 98
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "Device location provider failed to get location"

    move-object v3, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/web/p;

    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/web/p;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/web/p;

    return-void
.end method

.method private a(Lwm/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 150
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->a(Landroid/net/Uri;)V

    goto :goto_1d

    :cond_19
    const/4 p1, 0x0

    .line 152
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->a(Landroid/net/Uri;)V

    :goto_1d
    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/web/l;)Ljava/lang/Object;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/l;->bw_()Z

    return-void
.end method

.method private synthetic b(Lwm/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->a(Lwm/a$a;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/help/feature/web/l;)Ljava/lang/Object;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/p;

    iget-object v1, p0, Lcom/ubercab/help/feature/web/l;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/p;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/web/p;

    return-void
.end method

.method private static synthetic c(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0xef

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method static synthetic d(Lcom/ubercab/help/feature/web/l;)Lcom/ubercab/help/feature/web/m;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/web/l;->n:Lcom/ubercab/help/feature/web/m;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/help/feature/web/l;)Ljava/lang/Object;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/help/feature/web/l;)Lcom/ubercab/help/feature/web/n;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/ubercab/help/feature/web/l;->m:Lcom/ubercab/help/feature/web/n;

    return-object p0
.end method

.method public static synthetic lambda$At7z37lHnzP3n2XI2VkfATEx_hA5(Lcom/ubercab/help/feature/web/l;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/help/feature/web/l;->c()V

    return-void
.end method

.method public static synthetic lambda$K-OA65UqCAPsjr2k3kjnMtbd4GU5(Lcom/ubercab/help/feature/web/l;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$RcTk3GD-5cz7X9wHykBz3LKpa6A5(Lcom/ubercab/help/feature/web/l;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$USbXMOxbrdqI_x4MjpUv8K1v1rk5(Lcom/ubercab/help/feature/web/l;Lwm/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->b(Lwm/a$a;)V

    return-void
.end method

.method public static synthetic lambda$XDDYlx7ZMduQ4gy99V78HxfrDxA5(Lcom/ubercab/help/feature/web/l;Lcom/ubercab/android/location/UberLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method public static synthetic lambda$_MpvqAwWddpyhBczqeGy2MHfLfk5(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/web/l;->c(Lwm/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$f7OnMrRed8_3lRXi3D9v2sR90fk5(Lcom/ubercab/help/feature/web/l;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$pngeSf7s03G2OPwHTLbfji7Sar45(Lcom/ubercab/help/feature/web/l;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$sdEMHUeRyh6SVOopc_Bkx9WpM0A5(Lcom/ubercab/help/feature/web/l;Lcom/ubercab/help/feature/web/m$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/web/l;->a(Lcom/ubercab/help/feature/web/m$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 7

    .line 75
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->j:Lcom/ubercab/help/feature/web/k;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/k;->e()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 78
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->g:Latg/c;

    .line 79
    invoke-interface {p1}, Latg/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/help/util/j;

    new-instance v1, Lcom/ubercab/help/feature/web/-$$Lambda$l$At7z37lHnzP3n2XI2VkfATEx_hA5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$l$At7z37lHnzP3n2XI2VkfATEx_hA5;-><init>(Lcom/ubercab/help/feature/web/l;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/util/j;-><init>(Lio/reactivex/functions/Action;ZLjava/lang/Long;Lio/reactivex/Scheduler;)V

    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/web/-$$Lambda$l$XDDYlx7ZMduQ4gy99V78HxfrDxA5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$l$XDDYlx7ZMduQ4gy99V78HxfrDxA5;-><init>(Lcom/ubercab/help/feature/web/l;)V

    new-instance v1, Lcom/ubercab/help/feature/web/-$$Lambda$l$pngeSf7s03G2OPwHTLbfji7Sar45;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$l$pngeSf7s03G2OPwHTLbfji7Sar45;-><init>(Lcom/ubercab/help/feature/web/l;)V

    .line 85
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_4f

    .line 104
    :cond_46
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/web/p;

    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/web/p;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/web/p;

    .line 107
    :goto_4f
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/web/p;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/p;->n()Lio/reactivex/Observable;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/web/-$$Lambda$l$K-OA65UqCAPsjr2k3kjnMtbd4GU5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$l$K-OA65UqCAPsjr2k3kjnMtbd4GU5;-><init>(Lcom/ubercab/help/feature/web/l;)V

    .line 111
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/web/p;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/p;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/web/-$$Lambda$l$RcTk3GD-5cz7X9wHykBz3LKpa6A5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$l$RcTk3GD-5cz7X9wHykBz3LKpa6A5;-><init>(Lcom/ubercab/help/feature/web/l;)V

    .line 121
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 123
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/web/p;

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/p;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 127
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/web/-$$Lambda$l$f7OnMrRed8_3lRXi3D9v2sR90fk5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$l$f7OnMrRed8_3lRXi3D9v2sR90fk5;-><init>(Lcom/ubercab/help/feature/web/l;)V

    .line 128
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 130
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->n:Lcom/ubercab/help/feature/web/m;

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/help/feature/web/m;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/web/-$$Lambda$l$sdEMHUeRyh6SVOopc_Bkx9WpM0A5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$l$sdEMHUeRyh6SVOopc_Bkx9WpM0A5;-><init>(Lcom/ubercab/help/feature/web/l;)V

    .line 134
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 135
    iget-object p1, p0, Lcom/ubercab/help/feature/web/l;->p:Lcom/uber/rib/core/au;

    const-class v0, Lwm/a$a;

    .line 136
    invoke-interface {p1, v0}, Lcom/uber/rib/core/au;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/web/-$$Lambda$l$_MpvqAwWddpyhBczqeGy2MHfLfk5;->INSTANCE:Lcom/ubercab/help/feature/web/-$$Lambda$l$_MpvqAwWddpyhBczqeGy2MHfLfk5;

    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/web/-$$Lambda$l$USbXMOxbrdqI_x4MjpUv8K1v1rk5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/web/-$$Lambda$l$USbXMOxbrdqI_x4MjpUv8K1v1rk5;-><init>(Lcom/ubercab/help/feature/web/l;)V

    .line 140
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/p;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/p;->m()Z

    move-result v0

    if-nez v0, :cond_f

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/web/l;->m:Lcom/ubercab/help/feature/web/n;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/n;->a()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method
