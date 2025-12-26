.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

.field private limit:Ljava/lang/Short;

.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private offset:Ljava/lang/Short;

.field private orderFilter:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;

.field private pagingInfo:Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;

.field private profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field private profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

.field private userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

.field private userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)V
    .registers 11

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit:Ljava/lang/Short;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset:Ljava/lang/Short;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->orderFilter:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 73
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
    .registers 13

    .line 138
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-eqz v1, :cond_27

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-eqz v2, :cond_1f

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 142
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit:Ljava/lang/Short;

    .line 143
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset:Ljava/lang/Short;

    .line 144
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 145
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    .line 146
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;

    .line 147
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->orderFilter:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;

    .line 148
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-object v0, v11

    .line 138
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)V

    return-object v11

    .line 140
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public helpContext(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    return-object v0
.end method

.method public limit(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->limit:Ljava/lang/Short;

    return-object v0
.end method

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object v0
.end method

.method public offset(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->offset:Ljava/lang/Short;

    return-object v0
.end method

.method public orderFilter(Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->orderFilter:Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;

    return-object v0
.end method

.method public pagingInfo(Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->pagingInfo:Lcom/uber/model/core/generated/rtapi/services/support/PagingInfo;

    return-object v0
.end method

.method public profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object v0
.end method

.method public profileUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->profileUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileUuid;

    return-object v0
.end method

.method public userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    const-string v0, "userType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0
.end method

.method public userUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;
    .registers 3

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object v0
.end method
