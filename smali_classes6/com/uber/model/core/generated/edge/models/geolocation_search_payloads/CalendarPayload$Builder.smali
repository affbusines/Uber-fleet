.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private calendarEventUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

.field private endTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

.field private eventAddress:Ljava/lang/String;

.field private iconURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

.field private startTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

.field private title:Ljava/lang/String;

.field private userConfirmationRequired:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)V
    .registers 8

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->calendarEventUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->title:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->startTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 103
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->endTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 107
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->iconURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    .line 111
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->eventAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    .line 95
    sget-object p3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    :cond_15
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 83
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;
    .registers 10

    .line 152
    new-instance v8, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->calendarEventUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    if-eqz v1, :cond_3f

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->title:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    if-eqz v3, :cond_37

    .line 156
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->startTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    if-eqz v4, :cond_2f

    .line 157
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->endTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    .line 158
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->iconURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    if-eqz v6, :cond_27

    .line 159
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->eventAddress:Ljava/lang/String;

    if-eqz v7, :cond_1f

    move-object v0, v8

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;)V

    return-object v8

    .line 159
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventAddress is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iconURL is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startTime is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userConfirmationRequired is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "calendarEventUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public calendarEventUUID(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 3

    const-string v0, "calendarEventUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->calendarEventUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    return-object v0
.end method

.method public endTime(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->endTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    return-object v0
.end method

.method public eventAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 3

    const-string v0, "eventAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->eventAddress:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 3

    const-string v0, "iconURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->iconURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    return-object v0
.end method

.method public startTime(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 3

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->startTime:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Timestamp;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public userConfirmationRequired(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;
    .registers 3

    const-string v0, "userConfirmationRequired"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Builder;->userConfirmationRequired:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ConfirmationLevel;

    return-object v0
.end method
