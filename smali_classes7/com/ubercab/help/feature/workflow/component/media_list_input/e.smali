.class public Lcom/ubercab/help/feature/workflow/component/media_list_input/e;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;,
        Lcom/ubercab/help/feature/workflow/component/media_list_input/e$b;,
        Lcom/ubercab/help/feature/workflow/component/media_list_input/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/f;",
        "Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

.field private final B:Lcom/ubercab/help/feature/workflow/component/media_list_input/a;

.field private final C:Laip/a;

.field private final D:Laip/b;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

.field private final g:Laiz/b;

.field private final h:Lajb/c;

.field private final i:Laie/f;

.field private final j:Laja/b;

.field private final k:Lkq/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lajh/b;

.field private final m:Lcom/ubercab/help/util/i;

.field private final n:Lajg/b;

.field private o:Lajj/c;

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Laie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private final w:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/ubercab/analytics/core/e;

.field private final y:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final z:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/help/feature/workflow/component/media_list_input/f;Laiz/b;Lajb/c;Laie/f;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Laja/b;Lkq/ad;Lajh/b;Lcom/ubercab/help/util/i;Lajg/b;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/feature/workflow/component/media_list_input/b;Lcom/ubercab/help/feature/workflow/component/media_list_input/a;Laip/a;Laip/b;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/f;",
            "Laiz/b;",
            "Lajb/c;",
            "Laie/f;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Laja/b;",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;",
            "Lajh/b;",
            "Lcom/ubercab/help/util/i;",
            "Lajg/b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/help/feature/workflow/c;",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/b;",
            "Lcom/ubercab/help/feature/workflow/component/media_list_input/a;",
            "Laip/a;",
            "Laip/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 127
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 90
    iput v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->p:I

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->s:Ljava/util/Map;

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->t:Ljava/util/Map;

    .line 96
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->u:Lna/d;

    .line 99
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    const-string v3, "HelpWorkflowComponentMediaListInputInteractor"

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->v:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 100
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->w:Lna/b;

    move-object v2, p1

    .line 128
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b:Landroid/content/Context;

    .line 129
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    move-object v1, p3

    .line 130
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->g:Laiz/b;

    move-object v1, p4

    .line 131
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->h:Lajb/c;

    move-object v1, p5

    .line 132
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    move-object v2, p7

    .line 133
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j:Laja/b;

    move-object v2, p8

    .line 134
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k:Lkq/ad;

    move-object v2, p9

    .line 135
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l:Lajh/b;

    move-object v2, p10

    .line 136
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->m:Lcom/ubercab/help/util/i;

    move-object v2, p11

    .line 137
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n:Lajg/b;

    .line 138
    invoke-virtual {p5}, Laie/f;->b()Laie/h;

    move-result-object v2

    invoke-virtual {v2}, Laie/h;->b()I

    move-result v2

    iput v2, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->q:I

    .line 139
    invoke-virtual {p5}, Laie/f;->b()Laie/h;

    move-result-object v1

    invoke-virtual {v1}, Laie/h;->a()I

    move-result v1

    iput v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->r:I

    move-object/from16 v1, p12

    .line 140
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->x:Lcom/ubercab/analytics/core/e;

    move-object v1, p6

    .line 141
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->y:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-object/from16 v1, p13

    .line 142
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->z:Lcom/ubercab/help/feature/workflow/c;

    move-object/from16 v1, p14

    .line 143
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->A:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->B:Lcom/ubercab/help/feature/workflow/component/media_list_input/a;

    move-object/from16 v1, p16

    .line 145
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->C:Laip/a;

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->D:Laip/b;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I
    .registers 1

    .line 74
    iget p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->p:I

    return p0
.end method

.method private a(Lajj/c;)Laja/b;
    .registers 5

    .line 338
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j:Laja/b;

    .line 339
    invoke-virtual {v0}, Laja/b;->a()Lkq/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/ad;->b(Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    .line 340
    invoke-static {}, Laja/b;->b()Laja/b$a;

    move-result-object v1

    .line 342
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v2

    .line 343
    invoke-virtual {v2, p1, v0}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ad$a;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Laja/b$a;->a(Lkq/ad;)Laja/b$a;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Laja/b$a;->a()Laja/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Lajj/c;)Lajh/b;
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b(Lajj/c;)Lajh/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Laie/j;Lcom/google/common/base/Optional;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->D:Laip/b;

    .line 233
    invoke-virtual {p1}, Laie/j;->d()Lkq/ac;

    move-result-object v1

    .line 232
    invoke-virtual {v0, p2, v1}, Laip/b;->a(Lcom/google/common/base/Optional;Lkq/ac;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;

    move-result-object p2

    .line 230
    invoke-static {p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Laie/j;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;

    move-result-object p1

    return-object p1
.end method

.method private static a(Laie/j;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;
    .registers 4

    .line 238
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Laie/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->signedURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Laie/j;->c()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->uploadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object p0

    .line 241
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->fileMetadata(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Landroid/net/Uri;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b(Landroid/net/Uri;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p0

    return-object p0
.end method

.method private a(Laie/j;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laie/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->C:Laip/a;

    .line 227
    invoke-virtual {p1}, Laie/j;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laip/a;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laie/j;)V

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkq/ac;)Lkq/ad;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lajj/c;",
            ">;)",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v0

    .line 413
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajj/c;

    .line 414
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k:Lkq/ad;

    invoke-virtual {v2, v1}, Lkq/ad;->b(Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    .line 415
    invoke-static {v2}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 416
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ad$a;

    goto :goto_8

    .line 418
    :cond_28
    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lkq/ad$a;

    goto :goto_8

    .line 421
    :cond_2c
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .registers 7

    .line 499
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->x:Lcom/ubercab/analytics/core/e;

    .line 500
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEnum;->ID_F537CA21_3F24:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEnum;

    .line 501
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 502
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent$a;

    move-result-object v1

    .line 504
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->y:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 505
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload$a;

    move-result-object v2

    .line 506
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload$a;->a(I)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload$a;

    move-result-object p1

    .line 507
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload$a;->b(I)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload$a;

    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload;

    move-result-object p1

    .line 503
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent$a;

    move-result-object p1

    .line 509
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputDetachEvent;

    move-result-object p1

    .line 499
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic a(Laie/j;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->s:Ljava/util/Map;

    invoke-virtual {p1}, Laie/j;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i()V

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->d()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->g()V

    :cond_15
    return-void
.end method

.method private a(Laiz/a;)V
    .registers 4

    .line 402
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    .line 404
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->o:Lajj/c;

    if-eqz v0, :cond_e

    .line 405
    invoke-static {v0}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    goto :goto_16

    .line 406
    :cond_e
    invoke-interface {p1}, Laiz/a;->b()Lkq/ad;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ad;->c()Lkq/ac;

    move-result-object v0

    .line 407
    :goto_16
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Lkq/ac;)Lkq/ad;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputRouter;->a(Laiz/a;Lkq/ad;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->x:Lcom/ubercab/analytics/core/e;

    .line 167
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEnum;->ID_8EEBF19F_C2E7:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEnum;

    .line 168
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 169
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->y:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 170
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputSelectMediaTapEvent;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 172
    iget p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->p:I

    iget v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->q:I

    if-ge p1, v0, :cond_43

    .line 173
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 174
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j:Laja/b;

    .line 175
    invoke-virtual {v0}, Laja/b;->a()Lkq/ad;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ad;->c()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->f()Lkq/y;

    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lkq/y;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    goto :goto_52

    .line 177
    :cond_3f
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l()V

    goto :goto_52

    .line 180
    :cond_43
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    .line 181
    invoke-virtual {v0}, Laie/f;->b()Laie/h;

    move-result-object v0

    invoke-virtual {v0}, Laie/h;->c()Lajj/b;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Lajj/b;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    :goto_52
    return-void
.end method

.method private varargs a(Laja/d;[Lajj/c;)Z
    .registers 8

    .line 359
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j:Laja/b;

    .line 360
    invoke-virtual {v0}, Laja/b;->a()Lkq/ad;

    move-result-object v0

    .line 361
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_17

    aget-object v4, p2, v3

    .line 362
    invoke-virtual {v0, v4, p1}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    return v2

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I
    .registers 1

    .line 74
    iget p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->q:I

    return p0
.end method

.method static synthetic b(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Lajj/c;)Lajc/d;
    .registers 2

    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c(Lajj/c;)Lajc/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Lajj/c;)Lajh/b;
    .registers 5

    .line 425
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    invoke-virtual {v0}, Laie/f;->d()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie/i;

    .line 426
    invoke-virtual {v1}, Laie/i;->a()Lajj/c;

    move-result-object v2

    if-ne v2, p1, :cond_a

    .line 427
    invoke-virtual {v1}, Laie/i;->d()Lajh/b;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 428
    invoke-virtual {v1}, Laie/i;->d()Lajh/b;

    move-result-object p1

    goto :goto_29

    .line 429
    :cond_27
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l:Lajh/b;

    :goto_29
    return-object p1

    .line 432
    :cond_2a
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l:Lajh/b;

    return-object p1
.end method

.method private b(Landroid/net/Uri;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 5

    .line 475
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->A:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->A:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    .line 476
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 477
    :cond_24
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n:Lajg/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lajg/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 478
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    invoke-virtual {v0}, Laie/f;->d()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie/i;

    .line 479
    invoke-virtual {v1}, Laie/i;->c()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 480
    invoke-virtual {v1}, Laie/i;->f()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    return-object p1

    :cond_51
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Laie/f;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    return-object p0
.end method

.method private c(Lajj/c;)Lajc/d;
    .registers 5

    .line 436
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    invoke-virtual {v0}, Laie/f;->d()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie/i;

    .line 437
    invoke-virtual {v1}, Laie/i;->a()Lajj/c;

    move-result-object v2

    if-ne v2, p1, :cond_a

    .line 438
    invoke-virtual {v1}, Laie/i;->e()Lajc/d;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 439
    invoke-virtual {v1}, Laie/i;->e()Lajc/d;

    move-result-object p1

    goto :goto_2f

    .line 440
    :cond_27
    invoke-static {}, Lajc/d;->d()Lajc/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lajc/d$a;->a()Lajc/d;

    move-result-object p1

    :goto_2f
    return-object p1

    .line 443
    :cond_30
    invoke-static {}, Lajc/d;->d()Lajc/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lajc/d$a;->a()Lajc/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    return-object p0
.end method

.method private synthetic d(Lajj/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->o:Lajj/c;

    .line 192
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    .line 193
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l()V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Landroid/content/Context;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajg/b;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n:Lajg/b;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lkq/ad;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k:Lkq/ad;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajb/c;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->h:Lajb/c;

    return-object p0
.end method

.method static synthetic i(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lcom/ubercab/help/feature/workflow/component/media_list_input/a;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->B:Lcom/ubercab/help/feature/workflow/component/media_list_input/a;

    return-object p0
.end method

.method private i()V
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->r:I

    if-lt v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->s:Ljava/util/Map;

    .line 320
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->q:I

    if-gt v0, v1, :cond_25

    .line 321
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j()Z

    move-result v0

    if-nez v0, :cond_25

    .line 322
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->w:Lna/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_2f

    .line 324
    :cond_25
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->w:Lna/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method

.method static synthetic j(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I
    .registers 3

    .line 74
    iget v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->p:I

    return v0
.end method

.method private j()Z
    .registers 4

    .line 329
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    .line 330
    sget-object v2, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->t:Ljava/util/Map;

    return-object p0
.end method

.method private k()Z
    .registers 7

    .line 349
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->g:Laiz/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j:Laja/b;

    invoke-virtual {v0, v1}, Laiz/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    return v1

    .line 353
    :cond_10
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->A:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    sget-object v0, Laja/d;->b:Laja/d;

    const/4 v3, 0x2

    new-array v4, v3, [Lajj/c;

    sget-object v5, Lajj/c;->b:Lajj/c;

    aput-object v5, v4, v1

    sget-object v5, Lajj/c;->a:Lajj/c;

    aput-object v5, v4, v2

    .line 354
    invoke-direct {p0, v0, v4}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Laja/d;[Lajj/c;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Laja/d;->a:Laja/d;

    new-array v3, v3, [Lajj/c;

    sget-object v4, Lajj/c;->b:Lajj/c;

    aput-object v4, v3, v1

    sget-object v4, Lajj/c;->a:Lajj/c;

    aput-object v4, v3, v2

    .line 355
    invoke-direct {p0, v0, v3}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Laja/d;[Lajj/c;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    const/4 v1, 0x1

    :cond_49
    return v1
.end method

.method private l()V
    .registers 11

    .line 371
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->o:Lajj/c;

    if-eqz v0, :cond_9

    .line 372
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Lajj/c;)Laja/b;

    move-result-object v0

    goto :goto_b

    .line 373
    :cond_9
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j:Laja/b;

    .line 374
    :goto_b
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->g:Laiz/b;

    .line 375
    invoke-virtual {v1, v0}, Laiz/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 376
    invoke-static {v1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5d

    .line 377
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->x:Lcom/ubercab/analytics/core/e;

    .line 378
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEnum;->ID_1ED68AD7_A1A9:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEnum;

    .line 379
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 380
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent$a;

    move-result-object v1

    .line 381
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->o()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent$a;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourceEvent;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 383
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->m:Lcom/ubercab/help/util/i;

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->y:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->v:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "ff4b92d4-747d"

    .line 386
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 387
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    const-string v8, "No media source plugin found for allowed mediaType and Livenesses in HelpWorkflowMediaListInputComponent"

    .line 383
    invoke-virtual/range {v4 .. v9}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->c()V

    return-void

    .line 394
    :cond_5d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6e

    .line 395
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiz/a;

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Laiz/a;)V

    goto :goto_73

    .line 397
    :cond_6e
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Ljava/util/List;Laja/b;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    :goto_73
    return-void
.end method

.method static synthetic l(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V
    .registers 1

    .line 74
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i()V

    return-void
.end method

.method public static synthetic lambda$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laie/j;Lcom/google/common/base/Optional;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Laie/j;Lcom/google/common/base/Optional;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3vp4GFDJb3Xr1PpHChwPCXeI8qc5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$DaPrVrcv3An-CmZsSfddF5ZnY_Y5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laiz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Laiz/a;)V

    return-void
.end method

.method public static synthetic lambda$FkqzLjBfwofWoZIJKKEOJ1DHIwo5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laie/j;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Laie/j;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fUdo9sXexcQjxj2RQUwMQT4R-_Y5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Lajj/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->d(Lajj/c;)V

    return-void
.end method

.method public static synthetic lambda$l__FqNb3vyt_R_oUpU3XCvq5m5w5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laie/j;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(Laie/j;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;)V

    return-void
.end method

.method private m()Lajh/b;
    .registers 5

    .line 447
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    invoke-virtual {v0}, Laie/f;->d()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie/i;

    .line 448
    invoke-virtual {v1}, Laie/i;->d()Lajh/b;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 449
    invoke-virtual {v1}, Laie/i;->d()Lajh/b;

    move-result-object v2

    invoke-virtual {v2}, Lajh/b;->c()Lajh/g;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 450
    invoke-static {}, Lajh/b;->d()Lajh/b$a;

    move-result-object v0

    new-instance v2, Lajh/g;

    .line 453
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v3

    .line 454
    invoke-virtual {v1}, Laie/i;->d()Lajh/b;

    move-result-object v1

    invoke-virtual {v1}, Lajh/b;->c()Lajh/g;

    move-result-object v1

    invoke-virtual {v1}, Lajh/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lajh/g;-><init>(Lkq/ac;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0, v2}, Lajh/b$a;->a(Lajh/g;)Lajh/b$a;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lajh/b$a;->a()Lajh/b;

    move-result-object v0

    return-object v0

    .line 458
    :cond_48
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->l:Lajh/b;

    return-object v0
.end method

.method static synthetic m(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajh/b;
    .registers 1

    .line 74
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->m()Lajh/b;

    move-result-object p0

    return-object p0
.end method

.method private n()Lajc/d;
    .registers 4

    .line 462
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    invoke-virtual {v0}, Laie/f;->d()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie/i;

    .line 463
    invoke-virtual {v1}, Laie/i;->e()Lajc/d;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 464
    invoke-virtual {v1}, Laie/i;->e()Lajc/d;

    move-result-object v2

    invoke-virtual {v2}, Lajc/d;->b()Lajc/c;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 465
    invoke-static {}, Lajc/d;->d()Lajc/d$a;

    move-result-object v0

    .line 466
    invoke-virtual {v1}, Laie/i;->e()Lajc/d;

    move-result-object v1

    invoke-virtual {v1}, Lajc/d;->b()Lajc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajc/d$a;->b(Lajc/c;)Lajc/d$a;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lajc/d$a;->a()Lajc/d;

    move-result-object v0

    return-object v0

    .line 470
    :cond_3b
    invoke-static {}, Lajc/d;->d()Lajc/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lajc/d$a;->a()Lajc/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lajc/d;
    .registers 1

    .line 74
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n()Lajc/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)I
    .registers 3

    .line 74
    iget v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->p:I

    return v0
.end method

.method private o()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload;
    .registers 4

    .line 489
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->y:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 490
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n:Lajg/b;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->k:Lkq/ad;

    .line 492
    invoke-virtual {v2}, Lkq/ad;->c()Lkq/ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajg/b;->a(Lkq/ac;)Lkq/ac;

    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload$a;->a(Ljava/util/Set;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload$a;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->o:Lajj/c;

    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n:Lajg/b;

    invoke-virtual {v2, v1}, Lajg/b;->a(Lajj/c;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 493
    :goto_26
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload$a;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputNoValidSourcePayload;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lcom/ubercab/help/feature/workflow/c;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->z:Lcom/ubercab/help/feature/workflow/c;

    return-object p0
.end method

.method static synthetic q(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Lna/d;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->u:Lna/d;

    return-object p0
.end method

.method static synthetic r(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)Ljava/util/Map;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->s:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;
    .registers 6

    .line 519
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n:Lajg/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lajg/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n:Lajg/b;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lajg/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v2

    .line 522
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    if-eqz v0, :cond_2b

    .line 523
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->n:Lajg/b;

    invoke-virtual {v1, v0}, Lajg/b;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;->OTHER:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    :goto_2d
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 152
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->x:Lcom/ubercab/analytics/core/e;

    .line 154
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEnum;->ID_E8CF4A61_EF40:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEnum;

    .line 155
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 156
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->y:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 157
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowMediaListInputRIBImpressionEvent;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 162
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 163
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$3vp4GFDJb3Xr1PpHChwPCXeI8qc5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$3vp4GFDJb3Xr1PpHChwPCXeI8qc5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    .line 164
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 185
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->n()Lio/reactivex/Observable;

    move-result-object p1

    .line 187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 188
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$fUdo9sXexcQjxj2RQUwMQT4R-_Y5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$fUdo9sXexcQjxj2RQUwMQT4R-_Y5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    .line 189
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 199
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$DaPrVrcv3An-CmZsSfddF5ZnY_Y5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$DaPrVrcv3An-CmZsSfddF5ZnY_Y5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    .line 200
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 202
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i:Laie/f;

    invoke-virtual {v0}, Laie/f;->a()Laie/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Laie/g;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    .line 204
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->i()V

    .line 206
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->z:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {p1}, Lcom/ubercab/help/feature/workflow/c;->u()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d3

    .line 207
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->u:Lna/d;

    .line 208
    invoke-virtual {p1}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$FkqzLjBfwofWoZIJKKEOJ1DHIwo5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$FkqzLjBfwofWoZIJKKEOJ1DHIwo5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    .line 209
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 211
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$l__FqNb3vyt_R_oUpU3XCvq5m5w5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$l__FqNb3vyt_R_oUpU3XCvq5m5w5;-><init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V

    .line 213
    invoke-static {v0}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_d3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 310
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    return-void
.end method

.method protected aI_()V
    .registers 6

    .line 247
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 248
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->A:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 251
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    .line 252
    sget-object v4, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    if-ne v3, v4, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 254
    :cond_34
    sget-object v4, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    if-ne v3, v4, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 258
    :cond_3b
    invoke-direct {p0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->a(II)V

    :cond_3e
    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;
    .registers 2

    .line 268
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;->a()Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputSavedState;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->w:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->w:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;
    .registers 3

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->s:Ljava/util/Map;

    .line 287
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue$Builder;->mediaInputTokens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 4

    .line 296
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    .line 297
    sget-object v2, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->a:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    if-eq v1, v2, :cond_1e

    sget-object v2, Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/e$c;

    if-ne v1, v2, :cond_a

    :cond_1e
    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->c:Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/f;->d()Lcom/ubercab/help/feature/workflow/component/media_list_input/f;

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 530
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 531
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->b:Landroid/content/Context;

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->help_workflow_media_list_input_upload_in_progress_error:I

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
