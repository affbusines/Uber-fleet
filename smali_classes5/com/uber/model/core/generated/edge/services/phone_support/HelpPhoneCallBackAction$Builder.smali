.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowTimeSlotSelection:Ljava/lang/Boolean;

.field private defaultTimeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

.field private label:Ljava/lang/String;

.field private phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

.field private timeSlotSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->label:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->defaultTimeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->timeSlotSections:Ljava/util/List;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->allowTimeSlotSelection:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public allowTimeSlotSelection(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->allowTimeSlotSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;
    .registers 8

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->label:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    if-eqz v2, :cond_34

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->defaultTimeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    if-eqz v3, :cond_2c

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->timeSlotSections:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v4, v0

    if-eqz v4, :cond_24

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->allowTimeSlotSelection:Ljava/lang/Boolean;

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lkq/y;Ljava/lang/Boolean;)V

    return-object v6

    .line 103
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeSlotSections is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultTimeSlot is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneInfo is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public defaultTimeSlot(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;
    .registers 3

    const-string v0, "defaultTimeSlot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->defaultTimeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public phoneInfo(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;
    .registers 3

    const-string v0, "phoneInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    return-object v0
.end method

.method public timeSlotSections(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotsSection;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;"
        }
    .end annotation

    const-string v0, "timeSlotSections"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackAction$Builder;->timeSlotSections:Ljava/util/List;

    return-object v0
.end method
