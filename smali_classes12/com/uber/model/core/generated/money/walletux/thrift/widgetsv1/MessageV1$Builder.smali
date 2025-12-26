.class public Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

.field private image:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

.field private message:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private messageType:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

.field private metadata:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

.field private title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)V
    .registers 10

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    .line 125
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 133
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 138
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->messageType:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 143
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 148
    iput-object p6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->message:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 153
    iput-object p7, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 158
    iput-object p8, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->image:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 163
    iput-object p9, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;ILawt/h;)V
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

    .line 114
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
    .registers 12

    .line 206
    new-instance v10, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 210
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->messageType:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 211
    iget-object v5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 212
    iget-object v6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->message:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 213
    iget-object v7, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 214
    iget-object v8, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->image:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 215
    iget-object v9, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-object v0, v10

    .line 206
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)V

    return-object v10
.end method

.method public componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->image:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    return-object v0
.end method

.method public message(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->message:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public messageType(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->messageType:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public trackingId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    return-object v0
.end method
