.class public Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final copy:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final leadingIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 5

    const-string v0, "copy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leadingIcon"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 38
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 32
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;
    .registers 5

    const-string v0, "copy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leadingIcon"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v0
.end method

.method public copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Builder;
    .registers 5

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusMessage(copy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
