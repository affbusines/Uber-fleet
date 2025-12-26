.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;,
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;


# instance fields
.field private final allowCancellation:Z

.field private final contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

.field private final jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

.field private final locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

.field private final phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

.field private final primaryDescription:Ljava/lang/String;

.field private final secondaryDescription:Ljava/lang/String;

.field private final timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ZLcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V
    .registers 10

    const-string v0, "primaryDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryDescription"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneInfo"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlot"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactId"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    .line 47
    iput-boolean p7, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation:Z

    .line 50
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ZLcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;ILawt/h;)V
    .registers 21

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ZLcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ZLcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation()Z

    move-result v7

    goto :goto_4a

    :cond_49
    move v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ZLcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowCancellation()Z
    .registers 2

    .line 49
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation:Z

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation()Z

    move-result v0

    return v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v0

    return-object v0
.end method

.method public contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ZLcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;
    .registers 19

    const-string v0, "primaryDescription"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryDescription"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlot"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;

    move-object v1, v0

    move-object v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ZLcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation()Z

    move-result v3

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    return v2

    :cond_80
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    :cond_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    return-object v0
.end method

.method public locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    return-object v0
.end method

.method public phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    return-object v0
.end method

.method public primaryDescription()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryDescription()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;
    .registers 11

    .line 59
    new-instance v9, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpCreateCallbackResponse(primaryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
