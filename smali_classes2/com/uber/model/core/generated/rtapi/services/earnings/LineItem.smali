.class public Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;


# instance fields
.field private final amount:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final details:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final disclaimer:Ljava/lang/String;

.field private final disclaimerDetails:Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

.field private final formattedAmount:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final iconColor:Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

.field private final itemType:Ljava/lang/String;

.field private final recognizedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final shouldShowPlusSign:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign:Ljava/lang/Boolean;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details:Lkq/y;

    .line 60
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails:Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    .line 63
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor:Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v12, v2

    goto :goto_33

    :cond_31
    move-object/from16 v12, p9

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v13, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v13, p10

    :goto_3b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_41

    move-object v14, v2

    goto :goto_43

    :cond_41
    move-object/from16 v14, p11

    :goto_43
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    .line 32
    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

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

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;"
        }
    .end annotation

    const-string v0, "description"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;)V

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public details()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details:Lkq/y;

    return-object v0
.end method

.method public disclaimer()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails:Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    return v2

    :cond_b1
    return v0
.end method

.method public formattedAmount()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v1

    if-nez v1, :cond_9b

    const/4 v1, 0x0

    goto :goto_a3

    :cond_9b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;->hashCode()I

    move-result v1

    :goto_a3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object v1

    if-nez v1, :cond_ad

    goto :goto_b5

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;->hashCode()I

    move-result v2

    :goto_b5
    add-int/2addr v0, v2

    return v0
.end method

.method public icon()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor:Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    return-object v0
.end method

.method public itemType()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public shouldShowPlusSign()Ljava/lang/Boolean;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;
    .registers 14

    .line 72
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineItem(description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowPlusSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recognizedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
