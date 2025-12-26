.class public final Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;
    .registers 9

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/ContactID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/UserID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->requesterId(Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object v0

    return-object v0
.end method
