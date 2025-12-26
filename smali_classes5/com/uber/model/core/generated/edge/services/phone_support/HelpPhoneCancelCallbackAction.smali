.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;,
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;


# instance fields
.field private final contactID:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

.field private final jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

.field private final locale:Ljava/lang/String;

.field private final phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

.field private final primaryDescription:Ljava/lang/String;

.field private final secondaryDescription:Ljava/lang/String;

.field private final timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V
    .registers 9

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

    const-string v0, "contactID"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    .line 43
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;ILawt/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x8

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

    move-object v7, p6

    move-object/from16 v8, p7

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v0

    return-object v0
.end method

.method public contactID()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;
    .registers 17

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

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactID"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    return v2

    :cond_75
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    return-object v0
.end method

.method public primaryDescription()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryDescription()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 10

    .line 55
    new-instance v8, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpPhoneCancelCallbackAction(primaryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->primaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->secondaryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;->contactID()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
