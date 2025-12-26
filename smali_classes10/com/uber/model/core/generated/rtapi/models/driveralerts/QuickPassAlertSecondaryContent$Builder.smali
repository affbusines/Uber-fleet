.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private product:Ljava/lang/String;

.field private quickPassETR:Ljava/lang/String;

.field private quickPassIcon:Ljava/lang/String;

.field private quickPassLabel:Ljava/lang/String;

.field private quickPassPlatformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private quickPassQueuePosition:Ljava/lang/String;

.field private standardLotETR:Ljava/lang/String;

.field private standardLotIcon:Ljava/lang/String;

.field private standardLotLabel:Ljava/lang/String;

.field private standardLotPlatformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private standardLotQueuePosition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 12

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->product:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassLabel:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassQueuePosition:Ljava/lang/String;

    .line 129
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassETR:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassIcon:Ljava/lang/String;

    .line 134
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotLabel:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotQueuePosition:Ljava/lang/String;

    .line 136
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotETR:Ljava/lang/String;

    .line 140
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotIcon:Ljava/lang/String;

    .line 141
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassPlatformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 142
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotPlatformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 125
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;
    .registers 18

    move-object/from16 v0, p0

    .line 199
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    .line 200
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->product:Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 201
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassLabel:Ljava/lang/String;

    if-eqz v3, :cond_46

    .line 202
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassQueuePosition:Ljava/lang/String;

    .line 203
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassETR:Ljava/lang/String;

    .line 204
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassIcon:Ljava/lang/String;

    if-eqz v6, :cond_3e

    .line 205
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotLabel:Ljava/lang/String;

    if-eqz v7, :cond_36

    .line 206
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotQueuePosition:Ljava/lang/String;

    .line 207
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotETR:Ljava/lang/String;

    .line 208
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotIcon:Ljava/lang/String;

    if-eqz v10, :cond_2e

    .line 209
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassPlatformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 210
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotPlatformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 199
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-object v16

    .line 208
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "standardLotIcon is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "standardLotLabel is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "quickPassIcon is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "quickPassLabel is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "product is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public product(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    const-string v0, "product"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->product:Ljava/lang/String;

    return-object v0
.end method

.method public quickPassETR(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassETR:Ljava/lang/String;

    return-object v0
.end method

.method public quickPassIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    const-string v0, "quickPassIcon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassIcon:Ljava/lang/String;

    return-object v0
.end method

.method public quickPassLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    const-string v0, "quickPassLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassLabel:Ljava/lang/String;

    return-object v0
.end method

.method public quickPassPlatformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassPlatformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public quickPassQueuePosition(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassQueuePosition:Ljava/lang/String;

    return-object v0
.end method

.method public standardLotETR(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotETR:Ljava/lang/String;

    return-object v0
.end method

.method public standardLotIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    const-string v0, "standardLotIcon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotIcon:Ljava/lang/String;

    return-object v0
.end method

.method public standardLotLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    const-string v0, "standardLotLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotLabel:Ljava/lang/String;

    return-object v0
.end method

.method public standardLotPlatformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotPlatformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public standardLotQueuePosition(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotQueuePosition:Ljava/lang/String;

    return-object v0
.end method
