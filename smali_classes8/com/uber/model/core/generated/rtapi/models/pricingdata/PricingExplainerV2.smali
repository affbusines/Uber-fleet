.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;


# instance fields
.field private final contentText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final explainerModal:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

.field private final source:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

.field private final unknownItems:Layj/i;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;

    .line 162
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 160
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)V
    .registers 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)V
    .registers 15

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V
    .registers 16

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)V
    .registers 17

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 19

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;)V
    .registers 20

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;)V
    .registers 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILawt/h;)V
    .registers 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 52
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p3

    :goto_12
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_20

    :cond_1f
    move-object v5, p5

    :goto_20
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_26

    move-object v6, v3

    goto :goto_27

    :cond_26
    move-object v6, p6

    :goto_27
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v3, p7

    :goto_2d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_34

    .line 68
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_36

    :cond_34
    move-object/from16 v0, p8

    :goto_36
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move-object/from16 p10, v0

    .line 46
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->copy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .registers 19

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;Layj/i;)V

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 84
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v3

    if-ne v1, v3, :cond_6b

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0
.end method

.method public explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    move-result-object v1

    if-nez v1, :cond_69

    goto :goto_71

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;
    .registers 10

    .line 98
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingExplainerV2(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->durationInSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->contentText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explainerModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->explainerModal()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ExplainerModal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->uuid:Ljava/lang/String;

    return-object v0
.end method
