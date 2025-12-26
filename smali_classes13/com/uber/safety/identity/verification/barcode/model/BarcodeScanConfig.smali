.class public final Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/integration/models/StepConfig;


# instance fields
.field private final requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

.field private final scanTimeout:J

.field private final viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;JILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V
    .registers 9

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;JILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;)V
    .registers 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;JILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;J)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    .line 16
    iput-object p2, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;

    .line 17
    iput-wide p3, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->scanTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;JILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_11

    const-wide/16 p3, 0xf

    .line 14
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;JILjava/lang/Object;)Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->scanTimeout:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;J)Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object v0
.end method

.method public final component2()Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->scanTimeout:J

    return-wide v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;J)Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;
    .registers 6

    new-instance v0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->scanTimeout:J

    iget-wide v5, p1, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->scanTimeout:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getRequestContext()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object v0
.end method

.method public final getScanTimeout()J
    .registers 3

    .line 17
    iget-wide v0, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->scanTimeout:J

    return-wide v0
.end method

.method public final getViewModel()Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->scanTimeout:J

    invoke-static {v1, v2}, L$r8$java8methods$utility13$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarcodeScanConfig(requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->viewModel:Lcom/uber/safety/identity/verification/barcode/model/IdentityVerificationBarcodeScanViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/safety/identity/verification/barcode/model/BarcodeScanConfig;->scanTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
