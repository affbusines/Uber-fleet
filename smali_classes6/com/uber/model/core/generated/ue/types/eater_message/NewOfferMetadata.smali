.class public Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;,
        Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final cornershopMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

.field private final eatsPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

.field private final exGyMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

.field private final memberEngagementMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

.field private final membershipTrialMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

.field private final nonPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

.field private final partnershipsMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

.field private final type:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

.field private final vouchersMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)V
    .registers 11

    const-string v0, "type"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    .line 61
    new-instance p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$_toString$2;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 59
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 29
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->copy(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createCornershopMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createCornershopMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createEatsPromoMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createEatsPromoMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createExGyMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createExGyMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createMemberEngagementMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createMemberEngagementMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createMembershipTrialMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createMembershipTrialMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createNonPromoMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createNonPromoMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createPartnershipsMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createPartnershipsMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final createVouchersMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->createVouchersMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 21

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)V

    return-object v0
.end method

.method public cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    return-object v0
.end method

.method public eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCornershopMetadata()Z
    .registers 3

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->CORNERSHOP_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->EATS_PROMO_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->EX_GY_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->MEMBER_ENGAGEMENT_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->MEMBERSHIP_TRIAL_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->NON_PROMO_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->PARTNERSHIPS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;->VOUCHERS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    return-object v0
.end method

.method public membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    return-object v0
.end method

.method public nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    return-object v0
.end method

.method public partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 12

    .line 119
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->nonPromoMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->partnershipsMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->memberEngagementMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->type:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    return-object v0
.end method

.method public vouchersMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;->vouchersMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    return-object v0
.end method
