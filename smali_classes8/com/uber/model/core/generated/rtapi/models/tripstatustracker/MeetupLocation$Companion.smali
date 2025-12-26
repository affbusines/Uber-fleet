.class public final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;
    .registers 8

    .line 159
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;
    .registers 5

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->accessPointId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->isAttentionRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/MeetupLocation;

    move-result-object v0

    return-object v0
.end method
