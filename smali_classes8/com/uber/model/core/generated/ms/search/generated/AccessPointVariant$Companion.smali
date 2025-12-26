.class public final Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;
    .registers 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_37

    packed-switch p1, :pswitch_data_3a

    .line 99
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 97
    :pswitch_a
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->TOMTOM:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 96
    :pswitch_d
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->BEANS_AI:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 95
    :pswitch_10
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->WALLABY:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 94
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CLUSTERING_SPATIAL_HOTSPOT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 93
    :pswitch_16
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PDZ:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 92
    :pswitch_19
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PERSONAL_EXPLICIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 91
    :pswitch_1c
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PERSONAL_IMPLICIT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 90
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CURATED:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 89
    :pswitch_22
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->PARKING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 88
    :pswitch_25
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CLUSTERING:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 87
    :pswitch_28
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->CORNER:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 86
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ENTRANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 85
    :pswitch_2e
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->ROAD_SNAP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 84
    :pswitch_31
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->SMART_ROAD_SNAP:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 83
    :pswitch_34
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->HOTSPOT:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    goto :goto_39

    .line 98
    :cond_37
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    :goto_39
    return-object p1

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
