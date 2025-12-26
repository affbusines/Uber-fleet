.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;


# instance fields
.field private final type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)V
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;

    invoke-direct {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    move-result-object p1

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;->hashCode()I

    move-result v0

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;
    .registers 3

    .line 36
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntercomAlertMetaData(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    return-object v0
.end method
