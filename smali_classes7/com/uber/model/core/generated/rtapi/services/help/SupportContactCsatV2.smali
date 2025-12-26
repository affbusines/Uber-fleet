.class public Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;


# instance fields
.field private final csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

.field private final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible:Z

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;-><init>(ZLcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;ZLcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->copy(ZLcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;-><init>(ZLcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    return-object v0
.end method

.method public csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;
    .registers 4

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportContactCsatV2(isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", csatFeedbackTree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
