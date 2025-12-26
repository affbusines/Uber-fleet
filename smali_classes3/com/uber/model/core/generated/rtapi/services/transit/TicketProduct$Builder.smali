.class public Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

.field private externalJourneyID:Ljava/lang/String;

.field private externalProductRef:Ljava/lang/String;

.field private externalSymbolIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fareType:Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

.field private helpText:Lcom/uber/model/core/generated/nemo/transit/Info;

.field private maxQuantity:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

.field private price:Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

.field private purchaseDisclaimer:Lcom/uber/model/core/generated/nemo/transit/Info;

.field private strapline:Ljava/lang/String;

.field private subBrand:Ljava/lang/String;

.field private tariffVersion:Ljava/lang/Integer;

.field private uuid:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketFareType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->price:Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalJourneyID:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalProductRef:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->name:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->maxQuantity:Ljava/lang/Integer;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 96
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->fareType:Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    .line 97
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->tariffVersion:Ljava/lang/Integer;

    .line 98
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->strapline:Ljava/lang/String;

    .line 99
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->purchaseDisclaimer:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 100
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->helpText:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 101
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalSymbolIDs:Ljava/util/List;

    .line 102
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->subBrand:Ljava/lang/String;

    .line 103
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 104
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 89
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct;
    .registers 19

    move-object/from16 v0, p0

    .line 172
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->price:Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    .line 173
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalJourneyID:Ljava/lang/String;

    .line 174
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalProductRef:Ljava/lang/String;

    .line 175
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->name:Ljava/lang/String;

    .line 176
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->maxQuantity:Ljava/lang/Integer;

    .line 177
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 178
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->fareType:Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    .line 179
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->tariffVersion:Ljava/lang/Integer;

    .line 180
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->strapline:Ljava/lang/String;

    .line 181
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->purchaseDisclaimer:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 182
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->helpText:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 183
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalSymbolIDs:Ljava/util/List;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    move-object v13, v1

    .line 184
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->subBrand:Ljava/lang/String;

    .line 185
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 186
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 171
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V

    return-object v17
.end method

.method public destination(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method

.method public externalJourneyID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalJourneyID:Ljava/lang/String;

    return-object v0
.end method

.method public externalProductRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalProductRef:Ljava/lang/String;

    return-object v0
.end method

.method public externalSymbolIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->externalSymbolIDs:Ljava/util/List;

    return-object v0
.end method

.method public fareType(Lcom/uber/model/core/generated/nemo/transit/TicketFareType;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->fareType:Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    return-object v0
.end method

.method public helpText(Lcom/uber/model/core/generated/nemo/transit/Info;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->helpText:Lcom/uber/model/core/generated/nemo/transit/Info;

    return-object v0
.end method

.method public maxQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->maxQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public origin(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method

.method public price(Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->price:Lcom/uber/model/core/generated/rtapi/services/transit/CurrencyAmount;

    return-object v0
.end method

.method public purchaseDisclaimer(Lcom/uber/model/core/generated/nemo/transit/Info;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->purchaseDisclaimer:Lcom/uber/model/core/generated/nemo/transit/Info;

    return-object v0
.end method

.method public strapline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->strapline:Ljava/lang/String;

    return-object v0
.end method

.method public subBrand(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->subBrand:Ljava/lang/String;

    return-object v0
.end method

.method public tariffVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->tariffVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/TicketProduct$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
