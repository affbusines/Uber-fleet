.class public final Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayDataAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lnb/k$a;

.field private final scanMetadataAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/u;)V
    .registers 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "display"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "extra"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 23
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v3, "of(\"display\", \"extra\")"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->options:Lnb/k$a;

    .line 25
    const-class v0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 26
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v0, v3, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(DisplayDat\u2026   emptySet(), \"display\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->displayDataAdapter:Lnb/f;

    .line 29
    const-class v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(ScanMetada\u2026ava, emptySet(), \"extra\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->scanMetadataAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 38
    :goto_a
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v2

    const-string v3, "extra"

    const-string v4, "display"

    if-eqz v2, :cond_58

    .line 39
    iget-object v2, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v2}, Lnb/k;->a(Lnb/k$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_51

    if-eqz v2, :cond_3a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_23

    goto :goto_a

    .line 42
    :cond_23
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->scanMetadataAdapter:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    if-eqz v1, :cond_2e

    goto :goto_a

    :cond_2e
    invoke-static {v3, v3, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"extra\",\n\u2026         \"extra\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 40
    :cond_3a
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->displayDataAdapter:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    if-eqz v0, :cond_45

    goto :goto_a

    :cond_45
    invoke-static {v4, v4, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"display\"\u2026       \"display\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 46
    :cond_51
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 47
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_a

    .line 51
    :cond_58
    invoke-virtual {p1}, Lnb/k;->f()V

    .line 52
    new-instance v2, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    if-eqz v0, :cond_71

    if-eqz v1, :cond_65

    invoke-direct {v2, v0, v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;-><init>(Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;)V

    return-object v2

    .line 54
    :cond_65
    invoke-static {v3, v3, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "missingProperty(\"extra\", \"extra\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 53
    :cond_71
    invoke-static {v4, v4, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "missingProperty(\"display\", \"display\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_7e

    :goto_7d
    throw p1

    :goto_7e
    goto :goto_7d
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 62
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "display"

    .line 63
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 64
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->displayDataAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getDisplay()Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "extra"

    .line 65
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 66
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->scanMetadataAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;->getExtra()Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 60
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayloadJsonAdapter;->toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QRScanPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
