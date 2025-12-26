.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 9

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 4

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->icon(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->iconType(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIcon(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 11

    .line 252
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createIconType(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 11

    .line 257
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->ICON_TYPE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    .line 256
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 11

    .line 248
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->IMAGE_URL:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 10

    .line 261
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v0

    return-object v0
.end method
