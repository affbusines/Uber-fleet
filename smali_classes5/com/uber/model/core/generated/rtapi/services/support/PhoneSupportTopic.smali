.class public Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;


# instance fields
.field private final iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

.field private final isJobRequired:Z

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V
    .registers 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired:Z

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportIconType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 40
    sget-object p4, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->HELP:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    .line 28
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportIconType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired()Z

    move-result p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->copy(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;
    .registers 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired()Z

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object p1

    if-eq v1, p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-object v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    return-object v0
.end method

.method public isJobRequired()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired:Z

    return v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;
    .registers 6

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneSupportTopic(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->id()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isJobRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->isJobRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopic;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
