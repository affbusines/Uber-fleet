.class public Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;


# instance fields
.field private final mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field private final vendor:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V
    .registers 4

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 37
    sget-object p2, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 31
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->copy(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;
    .registers 4

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object p1

    if-eq v1, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;
    .registers 4

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JoinVideoCallResponse(vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vendor()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;->vendor:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    return-object v0
.end method
