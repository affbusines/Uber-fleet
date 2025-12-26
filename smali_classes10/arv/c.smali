.class final Larv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Latx/d;)Lcom/uber/model/core/generated/edge/services/mapsusagereporting/Provenance;
    .registers 4

    .line 22
    sget-object v0, Larv/c$1;->a:[I

    invoke-virtual {p0}, Latx/d;->a()Latx/d$a;

    move-result-object v1

    invoke-virtual {v1}, Latx/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    const-string v0, "UnhandledProvenance"

    .line 28
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled map provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Latx/d;->a()Latx/d$a;

    move-result-object p0

    invoke-virtual {p0}, Latx/d$a;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This will affect map provider billability. Please reach out to #maps-display-all."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p0, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/Provenance;->PROVENANCE_INVALID:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/Provenance;

    return-object p0

    .line 26
    :cond_45
    sget-object p0, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/Provenance;->PROVENANCE_GOOGLE_PLACES:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/Provenance;

    return-object p0

    .line 24
    :cond_48
    sget-object p0, Lcom/uber/model/core/generated/edge/services/mapsusagereporting/Provenance;->PROVENANCE_UBER_PLACES:Lcom/uber/model/core/generated/edge/services/mapsusagereporting/Provenance;

    return-object p0
.end method
