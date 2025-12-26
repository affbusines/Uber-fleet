.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v14, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    .line 322
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v8, v9, :cond_5b

    .line 237
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;

    if-ne v14, v9, :cond_27

    .line 238
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType$Companion;

    invoke-virtual {v9, v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;

    move-result-object v9

    move-object v14, v9

    :cond_27
    if-eq v8, v10, :cond_54

    if-eq v8, v11, :cond_4d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_46

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x5

    if-eq v8, v9, :cond_38

    .line 246
    invoke-virtual {v0, v8}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 245
    :cond_38
    sget-object v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    .line 244
    :cond_3f
    sget-object v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    .line 243
    :cond_46
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    .line 242
    :cond_4d
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    .line 241
    :cond_54
    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 326
    :cond_5b
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v15

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    .line 250
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    .line 251
    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    .line 252
    move-object v2, v5

    check-cast v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    .line 253
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    .line 254
    move-object v13, v7

    check-cast v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    if-eqz v14, :cond_78

    move-object v8, v0

    move-object v10, v1

    move-object v11, v2

    .line 249
    invoke-direct/range {v8 .. v15}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;Layj/i;)V

    return-object v0

    :cond_78
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const-string v1, "type"

    aput-object v1, v0, v10

    .line 255
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_87

    :goto_86
    throw v0

    :goto_87
    goto :goto_86
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 203
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 203
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 209
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 203
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->eatsPromoMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 263
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->membershipTrialMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 264
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->exGyMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 265
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->vouchersMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    move-object v6, v0

    goto :goto_4a

    :cond_49
    move-object v6, v1

    .line 266
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->cornershopMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    move-result-object v0

    if-eqz v0, :cond_59

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    :cond_59
    move-object v7, v1

    const/4 v8, 0x0

    .line 267
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p1

    .line 260
    invoke-static/range {v2 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;->copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadataUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 203
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/OfferMetadata;

    move-result-object p1

    return-object p1
.end method
