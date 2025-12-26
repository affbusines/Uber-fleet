.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;


# instance fields
.field private final docTypeUuid:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

.field private final pageType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V
    .registers 4

    const-string v0, "docTypeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 32
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    .line 26
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;
    .registers 4

    const-string v0, "docTypeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V

    return-object v0
.end method

.method public docTypeUuid()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    move-result-object p1

    if-eq v1, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public pageType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;
    .registers 4

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanFeatureSpec(docTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->docTypeUuid()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;->pageType()Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
