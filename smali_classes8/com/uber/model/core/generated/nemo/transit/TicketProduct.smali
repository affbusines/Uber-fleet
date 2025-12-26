.class public Lcom/uber/model/core/generated/nemo/transit/TicketProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/nemo/transit/TicketProduct_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;,
        Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;


# instance fields
.field private final destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

.field private final externalJourneyID:Ljava/lang/String;

.field private final externalProductRef:Ljava/lang/String;

.field private final externalSymbolIDs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fareType:Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

.field private final helpText:Lcom/uber/model/core/generated/nemo/transit/Info;

.field private final maxQuantity:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

.field private final price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private final purchaseDisclaimer:Lcom/uber/model/core/generated/nemo/transit/Info;

.field private final strapline:Ljava/lang/String;

.field private final subBrand:Ljava/lang/String;

.field private final tariffVersion:Ljava/lang/Integer;

.field private final uuid:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->Companion:Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketFareType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity:Ljava/lang/Integer;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType:Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    .line 56
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion:Ljava/lang/Integer;

    .line 59
    iput-object p9, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 65
    iput-object p11, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 68
    iput-object p12, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs:Lkq/y;

    .line 71
    iput-object p13, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand:Ljava/lang/String;

    .line 74
    iput-object p14, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 77
    iput-object p15, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;ILawt/h;)V
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

    .line 34
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->Companion:Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->Companion:Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/nemo/transit/TicketProduct;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;ILjava/lang/Object;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct;
    .registers 33

    move/from16 v0, p16

    if-nez p17, :cond_cc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    goto :goto_a9

    :cond_a7
    move-object/from16 v0, p15

    :goto_a9
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p15, v0

    invoke-virtual/range {p0 .. p15}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->copy(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct;

    move-result-object v0

    return-object v0

    :cond_cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/nemo/transit/TicketProduct;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->Companion:Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Companion;->stub()Lcom/uber/model/core/generated/nemo/transit/TicketProduct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/nemo/transit/Info;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/nemo/transit/Info;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TicketProduct;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketFareType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ")",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProduct;"
        }
    .end annotation

    new-instance v16, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V

    return-object v16
.end method

.method public destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v3

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e9

    return v2

    :cond_e9
    return v0
.end method

.method public externalJourneyID()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID:Ljava/lang/String;

    return-object v0
.end method

.method public externalProductRef()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef:Ljava/lang/String;

    return-object v0
.end method

.method public externalSymbolIDs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs:Lkq/y;

    return-object v0
.end method

.method public fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType:Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TicketFareType;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/Info;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/Info;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v2

    if-nez v2, :cond_111

    goto :goto_119

    :cond_111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->hashCode()I

    move-result v1

    :goto_119
    add-int/2addr v0, v1

    return v0
.end method

.method public helpText()Lcom/uber/model/core/generated/nemo/transit/Info;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText:Lcom/uber/model/core/generated/nemo/transit/Info;

    return-object v0
.end method

.method public maxQuantity()Ljava/lang/Integer;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method

.method public price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer:Lcom/uber/model/core/generated/nemo/transit/Info;

    return-object v0
.end method

.method public strapline()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline:Ljava/lang/String;

    return-object v0
.end method

.method public subBrand()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand:Ljava/lang/String;

    return-object v0
.end method

.method public tariffVersion()Ljava/lang/Integer;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;
    .registers 18

    .line 86
    new-instance v16, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TicketFareType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/Info;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketProduct(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->price()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalJourneyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalJourneyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalProductRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalProductRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->maxQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->fareType()Lcom/uber/model/core/generated/nemo/transit/TicketFareType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->tariffVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strapline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->strapline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseDisclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->purchaseDisclaimer()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->helpText()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalSymbolIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->externalSymbolIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->subBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProduct;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
