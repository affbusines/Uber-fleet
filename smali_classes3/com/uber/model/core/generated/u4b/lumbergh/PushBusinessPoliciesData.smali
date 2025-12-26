.class public Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;,
        Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;


# instance fields
.field private final getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final validationExtras:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lkq/ac;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getPoliciesForEmployeesResponse"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lkq/ac;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lkq/ac;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 30
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lkq/ac;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lkq/ac;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lkq/ac;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->copy(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lkq/ac;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lkq/ac;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;"
        }
    .end annotation

    const-string v0, "getPoliciesForEmployeesResponse"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lkq/ac;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lkq/ac;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lkq/ac;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .registers 5

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lkq/ac;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/util/Set;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBusinessPoliciesData(getPoliciesForEmployeesResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validationExtras()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras:Lkq/ac;

    return-object v0
.end method
