.class public Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;


# instance fields
.field private final communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

.field private final components:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageTokens:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final latitude:D

.field private final locale:Ljava/lang/String;

.field private final longitude:D

.field private final problemId:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private final userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;",
            "Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
            ")V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "problemId"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude:D

    .line 34
    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude:D

    .line 37
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 49
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 52
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 55
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components:Lkq/z;

    .line 58
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lkq/z;

    .line 61
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;ILawt/h;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v11, v2

    goto :goto_b

    :cond_9
    move-object/from16 v11, p8

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v15, v2

    goto :goto_13

    :cond_11
    move-object/from16 v15, p12

    :goto_13
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1a

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v16, p13

    :goto_1c
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 30
    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_96

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()D

    move-result-wide v1

    goto :goto_e

    :cond_d
    move-wide v1, p1

    :goto_e
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()D

    move-result-wide v3

    goto :goto_19

    :cond_17
    move-wide/from16 v3, p3

    :goto_19
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_22
    move-object/from16 v5, p5

    :goto_24
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p6

    :goto_2f
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v7

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p7

    :goto_3a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v8

    goto :goto_45

    :cond_43
    move-object/from16 v8, p8

    :goto_45
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v9

    goto :goto_50

    :cond_4e
    move-object/from16 v9, p9

    :goto_50
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v10

    goto :goto_5b

    :cond_59
    move-object/from16 v10, p10

    :goto_5b
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lkq/z;

    move-result-object v11

    goto :goto_66

    :cond_64
    move-object/from16 v11, p11

    :goto_66
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lkq/z;

    move-result-object v12

    goto :goto_71

    :cond_6f
    move-object/from16 v12, p12

    :goto_71
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v0

    goto :goto_7c

    :cond_7a
    move-object/from16 v0, p13

    :goto_7c
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    move-result-object v0

    return-object v0

    :cond_96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public components()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components:Lkq/z;

    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;",
            "Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;"
        }
    .end annotation

    const-string v0, "locale"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "problemId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v3

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object p1

    if-eq v1, p1, :cond_a9

    return v2

    :cond_a9
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_47

    :cond_3f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_73

    const/4 v1, 0x0

    goto :goto_7b

    :cond_73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_7b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->hashCode()I

    move-result v2

    :goto_8d
    add-int/2addr v0, v2

    return v0
.end method

.method public imageTokens()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens:Lkq/z;

    return-object v0
.end method

.method public latitude()D
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude:D

    return-wide v0
.end method

.method public locale()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()D
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude:D

    return-wide v0
.end method

.method public problemId()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;
    .registers 14

    .line 70
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lkq/z;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lkq/z;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitTicketRequest(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->problemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->components()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->imageTokens()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method

.method public userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object v0
.end method
