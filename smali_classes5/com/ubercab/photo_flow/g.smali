.class public Lcom/ubercab/photo_flow/g;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lapf/c;
.implements Lcom/ubercab/photo_flow/c;
.implements Lcom/ubercab/photo_flow/camera/b;
.implements Lcom/ubercab/photo_flow/gallery/b;
.implements Lcom/ubercab/photo_flow/setting/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/photo_flow/k;",
        "Lcom/ubercab/photo_flow/PhotoFlowRouter;",
        ">;",
        "Lapf/c;",
        "Lcom/ubercab/photo_flow/c;",
        "Lcom/ubercab/photo_flow/camera/b;",
        "Lcom/ubercab/photo_flow/gallery/b;",
        "Lcom/ubercab/photo_flow/setting/c$a;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lapf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/photo_flow/e;

.field private final i:Lcom/ubercab/photo_flow/i;

.field private final j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lapc/a;

.field private final m:Lcom/ubercab/photo_flow/ui/a;

.field private final n:Lapd/a;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/ubercab/photo_flow/e;Lcom/ubercab/photo_flow/i;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lcom/ubercab/analytics/core/e;Lapc/a;Lcom/ubercab/photo_flow/ui/a;Lcom/ubercab/photo_flow/k;Lapd/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Optional<",
            "Lkq/y<",
            "Lapf/b;",
            ">;>;",
            "Lcom/ubercab/photo_flow/e;",
            "Lcom/ubercab/photo_flow/i;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;",
            "Lcom/ubercab/analytics/core/e;",
            "Lapc/a;",
            "Lcom/ubercab/photo_flow/ui/a;",
            "Lcom/ubercab/photo_flow/k;",
            "Lapd/a;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p9}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    const/4 p9, -0x1

    .line 83
    iput p9, p0, Lcom/ubercab/photo_flow/g;->o:I

    .line 97
    iput-object p1, p0, Lcom/ubercab/photo_flow/g;->b:Landroid/content/Context;

    .line 98
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    iput-object p1, p0, Lcom/ubercab/photo_flow/g;->g:Lkq/y;

    .line 99
    iput-object p3, p0, Lcom/ubercab/photo_flow/g;->h:Lcom/ubercab/photo_flow/e;

    .line 100
    iput-object p4, p0, Lcom/ubercab/photo_flow/g;->i:Lcom/ubercab/photo_flow/i;

    .line 101
    iput-object p5, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 102
    iput-object p6, p0, Lcom/ubercab/photo_flow/g;->k:Lcom/ubercab/analytics/core/e;

    .line 103
    iput-object p7, p0, Lcom/ubercab/photo_flow/g;->l:Lapc/a;

    .line 104
    iput-object p8, p0, Lcom/ubercab/photo_flow/g;->m:Lcom/ubercab/photo_flow/ui/a;

    .line 105
    iput-object p10, p0, Lcom/ubercab/photo_flow/g;->n:Lapd/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/g;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/photo_flow/g;->k:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/photo_flow/k;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/k;->c()V

    return-void
.end method

.method private a(Lcom/ubercab/photo_flow/camera/c;)V
    .registers 6

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Lcom/ubercab/photo_flow/camera/c;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_17

    .line 361
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->h:Lcom/ubercab/photo_flow/e;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 362
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->m:Lcom/ubercab/photo_flow/ui/a;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/ui/a;->a()V

    :cond_16
    return-void

    :catch_17
    move-exception p1

    .line 356
    invoke-direct {p0}, Lcom/ubercab/photo_flow/g;->h()V

    .line 357
    sget-object v0, Lcom/ubercab/photo_flow/j;->b:Lcom/ubercab/photo_flow/j;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/photo_flow/f$b;->b:Lcom/ubercab/photo_flow/f$b;

    aput-object v3, v1, v2

    const-string v2, "Photo flow error, type: %s"

    .line 358
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/photo_flow/camera/c;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 337
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    if-eqz p2, :cond_14

    .line 338
    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 339
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->a(Lcom/ubercab/photo_flow/camera/c;)V

    goto :goto_35

    .line 341
    :cond_14
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->h:Lcom/ubercab/photo_flow/e;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p1

    if-nez p1, :cond_2a

    .line 344
    sget-object p1, Lcom/ubercab/photo_flow/f$b;->e:Lcom/ubercab/photo_flow/f$b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    goto :goto_35

    .line 346
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    sget-object v0, Lcom/ubercab/photo_flow/setting/c$b;->a:Lcom/ubercab/photo_flow/setting/c$b;

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;)V

    :goto_35
    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/g;Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 2

    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    invoke-static {}, Lcom/ubercab/photo_flow/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    if-eqz p1, :cond_1c

    .line 293
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j()V

    goto :goto_3d

    .line 296
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->h:Lcom/ubercab/photo_flow/e;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->b()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p1

    if-nez p1, :cond_32

    .line 299
    sget-object p1, Lcom/ubercab/photo_flow/f$b;->e:Lcom/ubercab/photo_flow/f$b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    goto :goto_3d

    .line 301
    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    sget-object v1, Lcom/ubercab/photo_flow/setting/c$b;->b:Lcom/ubercab/photo_flow/setting/c$b;

    .line 302
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;)V

    :goto_3d
    return-void
.end method

.method private c(Lcom/ubercab/photo_flow/f;)V
    .registers 7

    if-eqz p1, :cond_55

    .line 207
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->k:Lcom/ubercab/analytics/core/e;

    .line 208
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEnum;->ID_8826D61E_D3DB:Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEnum;

    .line 209
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEvent$a;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 212
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 213
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->stepIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEvent$a;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortWithErrorEvent;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 218
    sget-object v0, Lcom/ubercab/photo_flow/j;->a:Lcom/ubercab/photo_flow/j;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->a()Lcom/ubercab/photo_flow/f$b;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Photo flow error, type: %s"

    invoke-virtual {v0, v1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_88

    .line 222
    :cond_55
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->k:Lcom/ubercab/analytics/core/e;

    .line 223
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEnum;->ID_E6489C58_58FC:Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEnum;

    .line 224
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEvent$a;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 227
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 228
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->stepIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEvent$a;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowAbortCompleteEvent;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 232
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->i:Lcom/ubercab/photo_flow/i;

    invoke-interface {v0, p1}, Lcom/ubercab/photo_flow/i;->a(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method private c(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 7

    .line 236
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->g:Lkq/y;

    if-eqz v0, :cond_44

    iget v1, p0, Lcom/ubercab/photo_flow/g;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ubercab/photo_flow/g;->o:I

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    if-ge v1, v0, :cond_44

    .line 237
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->g:Lkq/y;

    iget v1, p0, Lcom/ubercab/photo_flow/g;->o:I

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf/b;

    .line 238
    invoke-virtual {v0, p1}, Lapf/b;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 239
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    iget v2, p0, Lcom/ubercab/photo_flow/g;->o:I

    iget-object v3, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 244
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;

    move-result-object v3

    iget v4, p0, Lcom/ubercab/photo_flow/g;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;->stepIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Lapf/b;Lcom/ubercab/photo_flow/model/PhotoResult;ILcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V

    goto :goto_7c

    .line 246
    :cond_40
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    goto :goto_7c

    .line 249
    :cond_44
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->i:Lcom/ubercab/photo_flow/i;

    invoke-interface {v0, p1}, Lcom/ubercab/photo_flow/i;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    .line 250
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->k:Lcom/ubercab/analytics/core/e;

    .line 251
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEnum;->ID_8C68F6A9_3773:Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEnum;

    .line 252
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 255
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->source()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 256
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->stepIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_7c
    return-void
.end method

.method private g()V
    .registers 3

    .line 263
    sget-object v0, Lcom/ubercab/photo_flow/g$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/photo_flow/g;->h:Lcom/ubercab/photo_flow/e;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/e;->c()Lcom/ubercab/photo_flow/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    .line 271
    sget-object v0, Lcom/ubercab/photo_flow/f$b;->g:Lcom/ubercab/photo_flow/f$b;

    invoke-static {v0}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    return-void

    .line 268
    :cond_22
    invoke-direct {p0}, Lcom/ubercab/photo_flow/g;->h()V

    return-void

    .line 265
    :cond_26
    invoke-direct {p0}, Lcom/ubercab/photo_flow/g;->i()V

    return-void
.end method

.method private h()V
    .registers 6

    .line 276
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->l:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/photo_flow/g;->b:Landroid/content/Context;

    invoke-static {}, Lcom/ubercab/photo_flow/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->j()V

    return-void

    .line 281
    :cond_18
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->l:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/photo_flow/g;->b:Landroid/content/Context;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v2, 0x65

    .line 286
    invoke-static {}, Lcom/ubercab/photo_flow/m;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GALLERY_PERMISSION"

    .line 282
    invoke-virtual {v0, v4, v1, v2, v3}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 287
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 288
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/-$$Lambda$g$VBmjzEMzTO-HW1Waeq4lOsY5B_g4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/-$$Lambda$g$VBmjzEMzTO-HW1Waeq4lOsY5B_g4;-><init>(Lcom/ubercab/photo_flow/g;)V

    .line 289
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private i()V
    .registers 7

    .line 309
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->h:Lcom/ubercab/photo_flow/e;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v0

    if-nez v0, :cond_16

    .line 313
    sget-object v0, Lcom/ubercab/photo_flow/f$b;->g:Lcom/ubercab/photo_flow/f$b;

    invoke-static {v0}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    return-void

    .line 317
    :cond_16
    iget-object v1, p0, Lcom/ubercab/photo_flow/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 318
    sget-object v0, Lcom/ubercab/photo_flow/f$b;->b:Lcom/ubercab/photo_flow/f$b;

    invoke-static {v0}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    return-void

    .line 322
    :cond_32
    iget-object v1, p0, Lcom/ubercab/photo_flow/g;->l:Lapc/a;

    iget-object v2, p0, Lcom/ubercab/photo_flow/g;->b:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v1, v2, v3}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 323
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/g;->a(Lcom/ubercab/photo_flow/camera/c;)V

    return-void

    .line 327
    :cond_42
    iget-object v1, p0, Lcom/ubercab/photo_flow/g;->l:Lapc/a;

    iget-object v2, p0, Lcom/ubercab/photo_flow/g;->b:Landroid/content/Context;

    check-cast v2, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v4, 0x64

    const-string v5, "CAMERA_PERMISSION"

    .line 328
    invoke-virtual {v1, v5, v2, v4, v3}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 333
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 334
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lcom/ubercab/photo_flow/-$$Lambda$g$0c_NNjanBerg2yUsGPMU3yik7hw4;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/photo_flow/-$$Lambda$g$0c_NNjanBerg2yUsGPMU3yik7hw4;-><init>(Lcom/ubercab/photo_flow/g;Lcom/ubercab/photo_flow/camera/c;)V

    .line 335
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$0c_NNjanBerg2yUsGPMU3yik7hw4(Lcom/ubercab/photo_flow/g;Lcom/ubercab/photo_flow/camera/c;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/photo_flow/g;->a(Lcom/ubercab/photo_flow/camera/c;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$CqTGephqG_mphTAqO6fyILthQ9E4(Lcom/ubercab/photo_flow/g;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$VBmjzEMzTO-HW1Waeq4lOsY5B_g4(Lcom/ubercab/photo_flow/g;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 111
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 113
    invoke-direct {p0}, Lcom/ubercab/photo_flow/g;->g()V

    .line 114
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->h:Lcom/ubercab/photo_flow/e;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->l()Lcom/ubercab/photo_flow/h;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/h;->a()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 116
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/photo_flow/k;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/k;->a()V

    .line 117
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->i:Lcom/ubercab/photo_flow/i;

    invoke-interface {p1}, Lcom/ubercab/photo_flow/i;->i()V

    .line 118
    iget-object p1, p0, Lcom/ubercab/photo_flow/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/photo_flow/k;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/k;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/-$$Lambda$g$CqTGephqG_mphTAqO6fyILthQ9E4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/-$$Lambda$g$CqTGephqG_mphTAqO6fyILthQ9E4;-><init>(Lcom/ubercab/photo_flow/g;)V

    .line 122
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_42
    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/f;)V
    .registers 2

    .line 140
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 2

    .line 135
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/setting/c$b;)V
    .registers 2

    .line 368
    sget-object p1, Lcom/ubercab/photo_flow/f$b;->e:Lcom/ubercab/photo_flow/f$b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 128
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->m:Lcom/ubercab/photo_flow/ui/a;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/ui/a;->b()V

    return-void
.end method

.method public b(Lcom/ubercab/photo_flow/f;)V
    .registers 2

    .line 150
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method public b(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 2

    .line 145
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method

.method public b(Lcom/ubercab/photo_flow/setting/c$b;)V
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->l()V

    .line 374
    invoke-direct {p0}, Lcom/ubercab/photo_flow/g;->g()V

    return-void
.end method

.method public c()V
    .registers 5

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->k:Lcom/ubercab/analytics/core/e;

    .line 157
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEnum;->ID_8C68F6A9_3773:Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEnum;

    .line 158
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 161
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 162
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->stepIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowCompleteEvent;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->m()I

    move-result v0

    iput v0, p0, Lcom/ubercab/photo_flow/g;->o:I
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_52

    :catch_40
    move-exception v0

    .line 167
    sget-object v1, Lcom/ubercab/photo_flow/f$b;->b:Lcom/ubercab/photo_flow/f$b;

    invoke-static {v1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/photo_flow/f$a;->a(Ljava/lang/Throwable;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    :goto_52
    return-void
.end method

.method public d()V
    .registers 5

    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/ubercab/photo_flow/g;->o:I

    .line 174
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->n:Lapd/a;

    invoke-interface {v0}, Lapd/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 175
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->k:Lcom/ubercab/analytics/core/e;

    .line 176
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEnum;->ID_6901AFA3_9BCC:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEnum;

    .line 177
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEvent$a;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 180
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->source()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEvent$a;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowRetakeClickEvent;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_4c

    .line 184
    :cond_43
    iget-object v0, p0, Lcom/ubercab/photo_flow/g;->k:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/photo_flow/g;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    const-string v2, "6901afa3-9bcc"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 187
    :goto_4c
    :try_start_4c
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->e()V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_55} :catch_56

    goto :goto_68

    :catch_56
    move-exception v0

    .line 189
    sget-object v1, Lcom/ubercab/photo_flow/f$b;->b:Lcom/ubercab/photo_flow/f$b;

    invoke-static {v1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/photo_flow/f$a;->a(Ljava/lang/Throwable;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    :goto_68
    return-void
.end method

.method public e()V
    .registers 2

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/g;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->k()V

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0}, Lcom/ubercab/photo_flow/g;->c(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method
