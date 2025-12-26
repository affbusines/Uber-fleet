.class public Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cornershopMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

.field private eatsPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

.field private exGyMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

.field private memberEngagementMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

.field private membershipTrialMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

.field private nonPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

.field private partnershipsMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

.field private vouchersMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;


# direct methods
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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)V
    .registers 10

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->eatsPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    .line 129
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->membershipTrialMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    .line 130
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->exGyMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    .line 131
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->vouchersMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    .line 132
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->cornershopMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    .line 133
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->nonPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    .line 134
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->partnershipsMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    .line 135
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->memberEngagementMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    .line 139
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

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

    .line 139
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

    .line 127
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;
    .registers 12

    .line 186
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->eatsPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->membershipTrialMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->exGyMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    .line 190
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->vouchersMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    .line 191
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->cornershopMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    .line 192
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->nonPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    .line 193
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->partnershipsMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    .line 194
    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->memberEngagementMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    .line 195
    iget-object v9, p0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    if-eqz v9, :cond_1b

    move-object v0, v10

    .line 186
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)V

    return-object v10

    .line 195
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cornershopMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->cornershopMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/CornershopMetadata;

    return-object v0
.end method

.method public eatsPromoMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->eatsPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/EatsPromoMetadata;

    return-object v0
.end method

.method public exGyMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->exGyMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/ExGyMetadata;

    return-object v0
.end method

.method public memberEngagementMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->memberEngagementMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MemberEngagementMetadata;

    return-object v0
.end method

.method public membershipTrialMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->membershipTrialMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/MembershipTrialMetadata;

    return-object v0
.end method

.method public nonPromoMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->nonPromoMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/NonPromoMetadata;

    return-object v0
.end method

.method public partnershipsMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->partnershipsMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/PartnershipsMetadata;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadataUnionType;

    return-object v0
.end method

.method public vouchersMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata$Builder;->vouchersMetadata:Lcom/uber/model/core/generated/ue/types/eater_message/VouchersMetadata;

    return-object v0
.end method
