.class public final Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final documentID:Ljava/lang/String;

.field private final patternToFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qrEncoding:Ljava/lang/String;

.field private final uploadDocumentMetadata:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "qrEncoding"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lnb/e;
            a = "excludedByteData"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "uploadDocumentMetadata"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "documentID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "qrEncoding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternToFilter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDocumentMetadata"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->qrEncoding:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->patternToFilter:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->uploadDocumentMetadata:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->documentID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_8

    .line 27
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p2

    .line 25
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->qrEncoding:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->patternToFilter:Ljava/util/List;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->uploadDocumentMetadata:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->documentID:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->qrEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->patternToFilter:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->uploadDocumentMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->documentID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "qrEncoding"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lnb/e;
            a = "excludedByteData"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "uploadDocumentMetadata"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "documentID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;"
        }
    .end annotation

    const-string v0, "qrEncoding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternToFilter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDocumentMetadata"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->qrEncoding:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->qrEncoding:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->patternToFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->patternToFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->uploadDocumentMetadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->uploadDocumentMetadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->documentID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->documentID:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getDocumentID()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->documentID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatternToFilter()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->patternToFilter:Ljava/util/List;

    return-object v0
.end method

.method public final getQrEncoding()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->qrEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadDocumentMetadata()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->uploadDocumentMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->qrEncoding:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->patternToFilter:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->uploadDocumentMetadata:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->documentID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanMetadata(qrEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->qrEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patternToFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->patternToFilter:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDocumentMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->uploadDocumentMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->documentID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
