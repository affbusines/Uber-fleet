.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isAvailable:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->label:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->isAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;
    .registers 5

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->label:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    if-eqz v2, :cond_1e

    .line 77
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->isAvailable:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)V

    return-object v0

    .line 77
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isAvailable is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeSlotId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAvailable(Z)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->isAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public timeSlotId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;
    .registers 3

    const-string v0, "timeSlotId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    return-object v0
.end method
