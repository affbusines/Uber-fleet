.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;


# instance fields
.field private final additionalDetailItems:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private final headerSubTitle:Ljava/lang/String;

.field private final headerTitle:Ljava/lang/String;

.field private final infoURL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private final isHourlyHire:Z

.field private final isRiderItemDelivery:Ljava/lang/Boolean;

.field private final legalItems:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;

    .line 171
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 170
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)V
    .registers 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire:Z

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems:Lkq/y;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems:Lkq/y;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery:Ljava/lang/Boolean;

    .line 69
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V
    .registers 19

    move/from16 v0, p9

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

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v2, p7

    :goto_2c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_33

    .line 69
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_35

    :cond_33
    move-object/from16 v0, p8

    :goto_35
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 47
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire()Z

    move-result v1

    goto :goto_e

    :cond_d
    move v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->copy(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additionalDetailItems()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems:Lkq/y;

    return-object v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire()Z

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 84
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v1

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v5

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire()Z

    move-result v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire()Z

    move-result v7

    if-ne v6, v7, :cond_93

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v7

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    if-nez v3, :cond_5a

    if-eqz v1, :cond_5a

    .line 94
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6a

    :cond_5a
    if-nez v1, :cond_64

    if-eqz v3, :cond_64

    .line 95
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6a

    .line 96
    :cond_64
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    :cond_6a
    if-nez v5, :cond_74

    if-eqz v4, :cond_74

    .line 97
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_84

    :cond_74
    if-nez v4, :cond_7e

    if-eqz v5, :cond_7e

    .line 98
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_84

    .line 99
    :cond_7e
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 100
    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_53

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_53
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_78

    :cond_70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_78
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public headerSubTitle()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public headerTitle()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object v0
.end method

.method public isHourlyHire()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire:Z

    return v0
.end method

.method public isRiderItemDelivery()Ljava/lang/Boolean;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legalItems()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems:Lkq/y;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HourlyHireInfo(isHourlyHire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalDetailItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRiderItemDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
