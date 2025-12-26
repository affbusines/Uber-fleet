.class public final Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

.field private final extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;


# direct methods
.method public constructor <init>(Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;)V
    .registers 4
    .param p1    # Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;
        .annotation runtime Lnb/e;
            a = "display"
        .end annotation
    .end param
    .param p2    # Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;
        .annotation runtime Lnb/e;
            a = "extra"
        .end annotation
    .end param

    const-string v0, "display"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    .line 14
    iput-object p2, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;ILjava/lang/Object;)Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->copy(Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;)Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    return-object v0
.end method

.method public final component2()Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    return-object v0
.end method

.method public final copy(Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;)Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;
    .registers 4
    .param p1    # Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;
        .annotation runtime Lnb/e;
            a = "display"
        .end annotation
    .end param
    .param p2    # Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;
        .annotation runtime Lnb/e;
            a = "extra"
        .end annotation
    .end param

    const-string v0, "display"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-direct {v0, p1, p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;-><init>(Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    iget-object p1, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDisplay()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    return-object v0
.end method

.method public final getExtra()Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QRScanPayload(display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->display:Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->extra:Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
