.class public Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final twilio:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

.field private final type:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    .line 45
    new-instance p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 43
    sget-object p2, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    .line 34
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->copy(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createTwilio(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;->createTwilio(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 4

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_bliss_video__blissVideo_src_main()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;->hashCode()I

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isTwilio()Z
    .registers 3

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->TWILIO:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_bliss_video__blissVideo_src_main()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_bliss_video__blissVideo_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public twilio()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->twilio:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;->type:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    return-object v0
.end method
