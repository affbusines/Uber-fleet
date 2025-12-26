.class public Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;


# instance fields
.field private final mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field private final participants:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final vendorInfo:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lkq/y;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    .line 50
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lkq/y;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 46
    sget-object p3, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_e

    move-object v4, p7

    goto :goto_f

    :cond_e
    move-object v4, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    move-object v5, p7

    goto :goto_16

    :cond_15
    move-object v5, p5

    :goto_16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lkq/y;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-object v0
.end method

.method public participants()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants:Lkq/y;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
    .registers 8

    .line 59
    new-instance v6, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Ljava/util/List;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCall(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->mediaType()Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->participants()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->token:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;->vendorInfo:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    return-object v0
.end method
