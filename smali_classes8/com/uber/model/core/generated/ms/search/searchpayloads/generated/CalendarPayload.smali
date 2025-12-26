.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;,
        Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;


# instance fields
.field private final calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

.field private final endTime:Lorg/threeten/bp/e;

.field private final eventAddress:Ljava/lang/String;

.field private final iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

.field private final startTime:Lorg/threeten/bp/e;

.field private final title:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;

    .line 205
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 204
    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;)V
    .registers 19

    const-string v0, "calendarEventUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfirmationRequired"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAddress"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x90

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;)V
    .registers 20

    const-string v0, "calendarEventUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfirmationRequired"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;)V
    .registers 10

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

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime:Lorg/threeten/bp/e;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Lorg/threeten/bp/e;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_a

    :cond_9
    move-object v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_12

    .line 63
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-object v6, v1

    goto :goto_13

    :cond_12
    move-object v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_23

    .line 88
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v11, v0

    goto :goto_25

    :cond_23
    move-object/from16 v11, p8

    :goto_25
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;)V
    .registers 18

    const-string v0, "calendarEventUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object v5, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAddress"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x94

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;)V
    .registers 17

    const-string v0, "calendarEventUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object v5, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object v7, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAddress"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x96

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Lorg/threeten/bp/e;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Lorg/threeten/bp/e;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->getUnknownItems()Layj/i;

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

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->copy(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Companion;->stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
    .registers 19

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

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-object v1, v0

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public endTime()Lorg/threeten/bp/e;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 102
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v3

    if-ne v1, v3, :cond_6b

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0
.end method

.method public eventAddress()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public startTime()Lorg/threeten/bp/e;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;
    .registers 10

    .line 118
    new-instance v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Lorg/threeten/bp/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarPayload(calendarEventUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->calendarEventUUID()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userConfirmationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->iconURL()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->eventAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    return-object v0
.end method
