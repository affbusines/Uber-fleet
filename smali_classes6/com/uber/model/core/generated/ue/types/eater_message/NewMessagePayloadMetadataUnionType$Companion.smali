.class public final Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_18

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    goto :goto_17

    .line 48
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->TOP_ANNOUNCEMENTS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    goto :goto_17

    .line 47
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->NEW_VERTICAL_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    goto :goto_17

    .line 46
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->NUCLEUS_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    goto :goto_17

    .line 45
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->DURATION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    goto :goto_17

    .line 44
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->PROMOTION_METADATA:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    goto :goto_17

    .line 43
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/NewMessagePayloadMetadataUnionType;

    :goto_17
    return-object p1

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
