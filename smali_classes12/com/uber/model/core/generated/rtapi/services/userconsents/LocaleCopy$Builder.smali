.class public Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createdAt:Ljava/lang/String;

.field private disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;

.field private localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

.field private richText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->richText:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->richText:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->createdAt:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy;-><init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public disclosureVersionUuid(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;)Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureVersionUuid;

    return-object v0
.end method

.method public localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    return-object v0
.end method

.method public richText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Builder;->richText:Ljava/lang/String;

    return-object v0
.end method
