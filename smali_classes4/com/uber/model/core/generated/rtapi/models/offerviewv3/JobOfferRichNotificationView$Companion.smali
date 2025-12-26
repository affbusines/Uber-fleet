.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;
    .registers 8

    .line 212
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;
    .registers 5

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;->basicNotificationView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;->basicNotificationView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;->iOSNotificationView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBasicNotificationView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;
    .registers 10

    .line 231
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;->BASIC_NOTIFICATION_VIEW:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createIOSNotificationView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;
    .registers 10

    .line 237
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;->I_OS_NOTIFICATION_VIEW:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;

    .line 236
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;
    .registers 9

    .line 242
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;

    .line 243
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationViewUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;
    .registers 2

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferRichNotificationView;

    move-result-object v0

    return-object v0
.end method
