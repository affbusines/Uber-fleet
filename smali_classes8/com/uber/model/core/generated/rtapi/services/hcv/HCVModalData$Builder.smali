.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _ctaPrimaryTextBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

.field private ctaPrimaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private ctaSecondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private expiryTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private fallbackType:Ljava/lang/String;

.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private primaryDeeplinkURL:Ljava/lang/String;

.field private secondaryDeeplinkURL:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->primaryDeeplinkURL:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->expiryTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->ctaPrimaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->ctaSecondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->secondaryDeeplinkURL:Ljava/lang/String;

    .line 78
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->fallbackType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 69
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData;
    .registers 12

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->_ctaPrimaryTextBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->ctaPrimaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    :cond_18
    move-object v7, v0

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->primaryDeeplinkURL:Ljava/lang/String;

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 142
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->expiryTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 144
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->ctaSecondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 145
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->secondaryDeeplinkURL:Ljava/lang/String;

    .line 146
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->fallbackType:Ljava/lang/String;

    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ctaPrimaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    const-string v0, "ctaPrimaryText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->_ctaPrimaryTextBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_c

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->ctaPrimaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object p0

    .line 109
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ctaPrimaryText after calling ctaPrimaryTextBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaPrimaryTextBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->_ctaPrimaryTextBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->ctaPrimaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->ctaPrimaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 104
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 105
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->_ctaPrimaryTextBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    :cond_19
    return-object v0
.end method

.method public ctaSecondaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->ctaSecondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public expiryTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->expiryTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public fallbackType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->fallbackType:Ljava/lang/String;

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public primaryDeeplinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->primaryDeeplinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryDeeplinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->secondaryDeeplinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVModalData$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
