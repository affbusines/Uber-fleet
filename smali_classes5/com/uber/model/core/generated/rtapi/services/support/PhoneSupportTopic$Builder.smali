.class public Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

.field private isJobRequired:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->title:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->isJobRequired:Ljava/lang/Boolean;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 55
    sget-object p4, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->HELP:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    .line 51
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    if-eqz v1, :cond_32

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->isJobRequired:Ljava/lang/Boolean;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    if-eqz v4, :cond_1a

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V

    return-object v0

    .line 87
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iconType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isJobRequired is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iconType(Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;
    .registers 3

    const-string v0, "iconType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    return-object v0
.end method

.method public isJobRequired(Z)Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->isJobRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
