.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;
    .registers 2

    packed-switch p1, :pswitch_data_24

    .line 71
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 70
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->SDF_ELEMENT:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 69
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 68
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 67
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 66
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->HORIZONTAL_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 65
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->CONNECTED_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 64
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 63
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 62
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    goto :goto_23

    .line 61
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    :goto_23
    return-object p1

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
