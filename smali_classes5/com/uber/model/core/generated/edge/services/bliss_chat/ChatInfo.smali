.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

.field private final infoTitle:Ljava/lang/String;

.field private final titleColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V
    .registers 5

    const-string v0, "infoTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 35
    sget-object p2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 38
    sget-object p3, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    .line 29
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;
    .registers 5

    const-string v0, "infoTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object p1

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public infoTitle()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;
    .registers 5

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatInfo(infoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->infoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->titleColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->backgroundColor()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
