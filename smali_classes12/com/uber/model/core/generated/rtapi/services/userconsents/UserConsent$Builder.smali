.class public Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compliance:Ljava/lang/Integer;

.field private disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

.field private localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->compliance:Ljava/lang/Integer;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->timestamp:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->compliance:Ljava/lang/Integer;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->timestamp:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;)V

    return-object v0
.end method

.method public compliance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->compliance:Ljava/lang/Integer;

    return-object v0
.end method

.method public disclosureUuid(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->disclosureUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

    return-object v0
.end method

.method public localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    return-object v0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->timestamp:Ljava/lang/String;

    return-object v0
.end method
