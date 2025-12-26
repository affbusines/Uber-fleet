.class public final Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final options:Lnb/k$a;

.field private final stringAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/String;",
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "header"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v3, "paragraph"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "successMessage"

    aput-object v3, v0, v2

    .line 23
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v2, "of(\"header\", \"paragraph\",\n      \"successMessage\")"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->options:Lnb/k$a;

    .line 26
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026ptySet(),\n      \"header\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->stringAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 37
    :goto_b
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v3

    const-string v4, "header"

    const-string v5, "header_"

    const-string v6, "successMessage"

    const-string v7, "paragraph"

    if-eqz v3, :cond_77

    .line 38
    iget-object v3, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v3}, Lnb/k;->a(Lnb/k$a;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_70

    if-eqz v3, :cond_59

    const/4 v4, 0x1

    if-eq v3, v4, :cond_42

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    goto :goto_b

    .line 43
    :cond_2b
    iget-object v2, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v2, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_36

    goto :goto_b

    .line 44
    :cond_36
    invoke-static {v6, v6, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"successM\u2026\"successMessage\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 41
    :cond_42
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4d

    goto :goto_b

    :cond_4d
    invoke-static {v7, v7, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"paragrap\u2026     \"paragraph\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 39
    :cond_59
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    goto :goto_b

    :cond_64
    invoke-static {v5, v4, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"header_\"\u2026        \"header\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 47
    :cond_70
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 48
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_b

    .line 52
    :cond_77
    invoke-virtual {p1}, Lnb/k;->f()V

    .line 53
    new-instance v3, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    if-eqz v0, :cond_9e

    if-eqz v1, :cond_92

    if-eqz v2, :cond_86

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 56
    :cond_86
    invoke-static {v6, v6, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "missingProperty(\"success\u2026\"successMessage\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 55
    :cond_92
    invoke-static {v7, v7, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "missingProperty(\"paragraph\", \"paragraph\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 54
    :cond_9e
    invoke-static {v5, v4, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "missingProperty(\"header_\", \"header\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_ab

    :goto_aa
    throw p1

    :goto_ab
    goto :goto_aa
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_38

    .line 65
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "header"

    .line 66
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 67
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "paragraph"

    .line 68
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 69
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;->getParagraph()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "successMessage"

    .line 70
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 71
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;->getSuccessMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 63
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    invoke-virtual {p0, p1, p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSectionJsonAdapter;->toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MainSection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
