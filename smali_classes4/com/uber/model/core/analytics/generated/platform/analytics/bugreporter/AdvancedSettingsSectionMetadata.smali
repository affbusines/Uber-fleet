.class public Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;


# instance fields
.field private final collapsedState:Z

.field private final reportId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "reportId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState:Z

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;Ljava/lang/String;ZILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState()Z

    move-result p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->copy(Ljava/lang/String;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reportId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "collapsedState"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collapsedState()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState:Z

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;
    .registers 4

    const-string v0, "reportId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState()Z

    move-result p1

    if-eq v1, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public reportId()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;
    .registers 4

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvancedSettingsSectionMetadata(reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->reportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->collapsedState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
