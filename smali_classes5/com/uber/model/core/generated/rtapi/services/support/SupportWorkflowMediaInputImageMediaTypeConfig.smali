.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;


# instance fields
.field private final supportedConstraints:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedLiveness:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/ac;Lkq/ac;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supportedLiveness"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedConstraints"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness:Lkq/ac;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints:Lkq/ac;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lkq/ac;Lkq/ac;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness()Lkq/ac;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints()Lkq/ac;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->copy(Lkq/ac;Lkq/ac;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/ac;Lkq/ac;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;"
        }
    .end annotation

    const-string v0, "supportedLiveness"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedConstraints"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;-><init>(Lkq/ac;Lkq/ac;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints()Lkq/ac;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public supportedConstraints()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputSupportedMediaConstraint;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints:Lkq/ac;

    return-object v0
.end method

.method public supportedLiveness()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness:Lkq/ac;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;
    .registers 4

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness()Lkq/ac;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints()Lkq/ac;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig$Builder;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowMediaInputImageMediaTypeConfig(supportedLiveness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedLiveness()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;->supportedConstraints()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
