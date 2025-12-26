.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;


# instance fields
.field private final enabled:Z

.field private final isSubmitEnabled:Ljava/lang/Boolean;

.field private final subtext:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled:Z

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 31
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p7, 0x0

    if-eqz p1, :cond_e

    move-object v3, p7

    goto :goto_f

    :cond_e
    move-object v3, p3

    :goto_f
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_15

    move-object v5, p7

    goto :goto_16

    :cond_15
    move-object v5, p5

    :goto_16
    move-object v0, p0

    move-object v2, p2

    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled()Z

    move-result p4

    :cond_24
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled()Ljava/lang/Boolean;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;
    .registers 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public enabled()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled()Z

    move-result v3

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    :cond_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_42

    :cond_3a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_42
    add-int/2addr v0, v2

    return v0
.end method

.method public isSubmitEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtext()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
    .registers 8

    .line 50
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportCommunicationMedium(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->subtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->enabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->isSubmitEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object v0
.end method
