.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;,
        Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;


# instance fields
.field private final calendarEventUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

.field private final endTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

.field private final eventAddress:Ljava/lang/String;

.field private final iconURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

.field private final startTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

.field private final title:Ljava/lang/String;

.field private final userConfirmationRequired:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)V
    .registers 9

    const-string v0, "calendarEventUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfirmationRequired"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAddress"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_10

    .line 48
    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-object v5, v0

    goto :goto_11

    :cond_10
    move-object v5, p3

    :goto_11
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_17

    move-object v7, v1

    goto :goto_18

    :cond_17
    move-object v7, p5

    :goto_18
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress()Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->copy(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;->stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calendarEventUUID()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;
    .registers 17

    const-string v0, "calendarEventUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfirmationRequired"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    move-object v1, v0

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public eventAddress()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    return-object v0
.end method

.method public startTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 10

    .line 79
    new-instance v8, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarPayload(calendarEventUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userConfirmationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->startTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->endTime()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userConfirmationRequired()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    return-object v0
.end method
