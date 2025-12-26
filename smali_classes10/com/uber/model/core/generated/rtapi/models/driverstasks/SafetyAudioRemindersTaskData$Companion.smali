.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioReminderType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;
    .registers 4

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;->shouldPlayReminder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioReminderType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioReminderType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;->audioReminderType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioReminderType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SafetyAudioRemindersTaskData;

    move-result-object v0

    return-object v0
.end method
