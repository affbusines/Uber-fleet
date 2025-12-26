.class public final Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;
    .registers 4

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;
    .registers 3

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Companion;->builder()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->Companion:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion;->stub()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;)Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    move-result-object v0

    return-object v0
.end method
