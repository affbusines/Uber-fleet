.class public Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoAssignmentUponPriceMatchPreference:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;

.field private autoRematchDriver:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;

.field private conversation:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;

.field private luggageAssist:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;

.field private temperature:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;)V
    .registers 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->temperature:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->luggageAssist:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->autoRematchDriver:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->autoAssignmentUponPriceMatchPreference:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 51
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;)V

    return-void
.end method


# virtual methods
.method public autoAssignmentUponPriceMatchPreference(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->autoAssignmentUponPriceMatchPreference:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;

    return-object v0
.end method

.method public autoRematchDriver(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->autoRematchDriver:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;
    .registers 8

    .line 86
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->temperature:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->luggageAssist:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->autoRematchDriver:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;

    .line 91
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->autoAssignmentUponPriceMatchPreference:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;

    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences;-><init>(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoRematchDriverPreference;Lcom/uber/model/core/generated/rtapi/models/riderpreferences/AutoAssignmentUponPriceMatchPreference;)V

    return-object v6
.end method

.method public conversation(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderConversationPreference;

    return-object v0
.end method

.method public luggageAssist(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->luggageAssist:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderLuggagePreference;

    return-object v0
.end method

.method public temperature(Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;)Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderPreferences$Builder;->temperature:Lcom/uber/model/core/generated/rtapi/models/riderpreferences/RiderTemperaturePreference;

    return-object v0
.end method
