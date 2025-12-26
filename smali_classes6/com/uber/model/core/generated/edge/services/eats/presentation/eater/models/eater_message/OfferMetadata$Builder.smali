.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cornershopMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

.field private eatsPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

.field private exGyMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

.field private membershipTrialMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;

.field private vouchersMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;)V
    .registers 7

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->eatsPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    .line 150
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->membershipTrialMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    .line 151
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->exGyMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    .line 152
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->vouchersMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    .line 153
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->cornershopMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    .line 157
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 157
    sget-object p6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 148
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;
    .registers 12

    .line 191
    new-instance v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->eatsPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->membershipTrialMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->exGyMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    .line 195
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->vouchersMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    .line 196
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->cornershopMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    .line 197
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 191
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v10

    .line 197
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cornershopMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->cornershopMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    return-object v0
.end method

.method public eatsPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->eatsPromoMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    return-object v0
.end method

.method public exGyMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->exGyMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    return-object v0
.end method

.method public membershipTrialMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->membershipTrialMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;

    return-object v0
.end method

.method public vouchersMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Builder;->vouchersMetadata:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    return-object v0
.end method
