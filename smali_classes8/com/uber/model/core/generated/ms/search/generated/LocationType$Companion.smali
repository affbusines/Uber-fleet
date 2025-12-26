.class public final Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/LocationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/LocationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/LocationType;
    .registers 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_31

    packed-switch p1, :pswitch_data_34

    .line 81
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 79
    :pswitch_a
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_PARCEL:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 78
    :pswitch_d
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_BUILDING:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 77
    :pswitch_10
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_BLOCK:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 76
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->POSTAL:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 75
    :pswitch_16
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CITY:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 74
    :pswitch_19
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->STATE:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 73
    :pswitch_1c
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->GEOGRAPHY:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 72
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CURB_SET:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 71
    :pswitch_22
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->PHYSICAL_SPACE_LAND:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 70
    :pswitch_25
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->SEGMENT:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 69
    :pswitch_28
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->CROSS_STREET:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 68
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->ADDRESS_POINT:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 67
    :pswitch_2e
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->POI:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    goto :goto_33

    .line 80
    :cond_31
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/LocationType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    :goto_33
    return-object p1

    :pswitch_data_34
    .packed-switch 0x0
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
