.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;


# instance fields
.field private final cardEntranceAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

.field private final clusters:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;"
        }
    .end annotation
.end field

.field private final coreInfo:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

.field private final jobDeclineElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

.field private final offerAcceptElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

.field private final offerBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

.field private final offerBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private final offerViewColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final pulseAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

.field private final tooltipViewKey:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;

    .line 202
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 201
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)V
    .registers 17

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f8

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x780

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x700

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x600

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "coreInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters:Lkq/y;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey:Ljava/lang/String;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    .line 83
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILawt/h;)V
    .registers 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p5

    :goto_20
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p6

    :goto_28
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p7

    :goto_30
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p8

    :goto_38
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p9

    :goto_40
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_45

    goto :goto_47

    :cond_45
    move-object/from16 v2, p10

    :goto_47
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4e

    .line 83
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_50

    :cond_4e
    move-object/from16 v0, p11

    :goto_50
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    .line 49
    invoke-direct/range {p2 .. p13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->copy(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    return-object v0
.end method

.method public clusters()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;"
        }
    .end annotation

    const-string v0, "coreInfo"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;)V

    return-object v0
.end method

.method public coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v1

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    if-nez v3, :cond_2c

    if-eqz v1, :cond_2c

    .line 102
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_2c
    if-nez v1, :cond_36

    if-eqz v3, :cond_36

    .line 103
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_36
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 104
    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_a5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v3

    if-ne v1, v3, :cond_a5

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v0, 0x0

    :goto_a6
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v1

    if-nez v1, :cond_aa

    goto :goto_b2

    :cond_aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->hashCode()I

    move-result v2

    :goto_b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    return-object v0
.end method

.method public offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    return-object v0
.end method

.method public offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;
    .registers 13

    .line 119
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobOfferViewV3(coreInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clusters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobDeclineElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerViewColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pulseAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardEntranceAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipViewKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerAcceptElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tooltipViewKey()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey:Ljava/lang/String;

    return-object v0
.end method
