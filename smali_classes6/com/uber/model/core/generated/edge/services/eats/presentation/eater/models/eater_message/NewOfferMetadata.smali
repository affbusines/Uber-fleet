.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final cornershopMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

.field private final eatsPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

.field private final exGyMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

.field private final memberEngagementMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

.field private final membershipTrialMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

.field private final nonPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

.field private final partnershipsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

.field private final type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

.field private final unknownItems:Layj/i;

.field private final vouchersMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    .line 248
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 247
    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;)V
    .registers 15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;)V
    .registers 17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;)V
    .registers 18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;)V
    .registers 19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;)V
    .registers 20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;)V
    .registers 21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;)V
    .registers 22

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;)V
    .registers 24

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;)V
    .registers 12

    const-string v0, "type"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 77
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->unknownItems:Layj/i;

    .line 79
    new-instance p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_44

    .line 76
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 77
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 46
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createCornershopMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createCornershopMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createEatsPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createEatsPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createExGyMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createExGyMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createMemberEngagementMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createMemberEngagementMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createMembershipTrialMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createMembershipTrialMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createNonPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createNonPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createPartnershipsMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createPartnershipsMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final createVouchersMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->createVouchersMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 23

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;)V

    return-object v0
.end method

.method public cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    return-object v0
.end method

.method public eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 147
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_87

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    return v0
.end method

.method public exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCornershopMetadata()Z
    .registers 3

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->CORNERSHOP_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEatsPromoMetadata()Z
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->EATS_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExGyMetadata()Z
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->EX_GY_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMemberEngagementMetadata()Z
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->MEMBER_ENGAGEMENT_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMembershipTrialMetadata()Z
    .registers 3

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->MEMBERSHIP_TRIAL_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNonPromoMetadata()Z
    .registers 3

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->NON_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPartnershipsMetadata()Z
    .registers 3

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->PARTNERSHIPS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVouchersMetadata()Z
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->VOUCHERS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    return-object v0
.end method

.method public membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 139
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    return-object v0
.end method

.method public partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;
    .registers 12

    .line 165
    new-instance v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    return-object v0
.end method

.method public vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;->vouchersMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    return-object v0
.end method
