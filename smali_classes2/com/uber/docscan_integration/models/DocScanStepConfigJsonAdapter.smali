.class public final Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/docscan_integration/models/DocScanStepConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/uber/docscan_integration/models/DocScanStepConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final docScanStepMetadataAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Lcom/uber/docscan_integration/models/DocScanStepMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lnb/k$a;

.field private final stepTypeAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/u;)V
    .registers 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "type"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "metadata"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 26
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v3, "of(\"type\", \"metadata\")"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->options:Lnb/k$a;

    .line 29
    const-class v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(DocScanSte\u2026java, emptySet(), \"type\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->stepTypeAdapter:Lnb/f;

    .line 32
    const-class v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(DocScanSte\u2026, emptySet(), \"metadata\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->docScanStepMetadataAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/docscan_integration/models/DocScanStepConfig;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, -0x1

    .line 45
    :goto_d
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "metadata"

    if-eqz v5, :cond_5c

    .line 46
    iget-object v5, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v5}, Lnb/k;->a(Lnb/k$a;)I

    move-result v5

    if-eq v5, v0, :cond_55

    if-eqz v5, :cond_3a

    if-eq v5, v6, :cond_23

    goto :goto_d

    .line 53
    :cond_23
    iget-object v4, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->docScanStepMetadataAdapter:Lnb/f;

    invoke-virtual {v4, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    if-eqz v4, :cond_2e

    goto :goto_d

    .line 54
    :cond_2e
    invoke-static {v7, v7, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"metadata\", \"metadata\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 48
    :cond_3a
    iget-object v3, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->stepTypeAdapter:Lnb/f;

    invoke-virtual {v3, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    if-eqz v3, :cond_47

    and-int/lit8 v2, v2, -0x2

    goto :goto_d

    :cond_47
    const-string v0, "type"

    invoke-static {v0, v0, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"type\", \"\u2026e\",\n              reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 57
    :cond_55
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 58
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_d

    .line 62
    :cond_5c
    invoke-virtual {p1}, Lnb/k;->f()V

    const-string v0, "missingProperty(\"metadata\", \"metadata\", reader)"

    const/4 v5, -0x2

    if-ne v2, v5, :cond_7b

    .line 65
    new-instance v1, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    const-string v2, "null cannot be cast to non-null type com.uber.docscan_integration.models.DocScanStepConfig.StepType"

    .line 66
    invoke-static {v3, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_71

    .line 65
    invoke-direct {v1, v3, v4}, Lcom/uber/docscan_integration/models/DocScanStepConfig;-><init>(Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;Lcom/uber/docscan_integration/models/DocScanStepMetadata;)V

    return-object v1

    .line 67
    :cond_71
    invoke-static {v7, v7, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 72
    :cond_7b
    iget-object v5, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-nez v5, :cond_a2

    const-class v5, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    new-array v12, v11, [Ljava/lang/Class;

    .line 73
    const-class v13, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    aput-object v13, v12, v10

    const-class v13, Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    .line 75
    sget-object v13, Lnc/c;->c:Ljava/lang/Class;

    aput-object v13, v12, v8

    .line 73
    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 75
    iput-object v5, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v12, "DocScanStepConfig::class\u2026his.constructorRef = it }"

    invoke-static {v5, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a2
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v10

    if-eqz v4, :cond_be

    aput-object v4, v11, v6

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v9

    aput-object v1, v11, v8

    .line 76
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 78
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    return-object p1

    :cond_be
    invoke-static {v7, v7, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_c9

    :goto_c8
    throw p1

    :goto_c9
    goto :goto_c8
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/docscan_integration/models/DocScanStepConfig;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/docscan_integration/models/DocScanStepConfig;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 89
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "type"

    .line 90
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 91
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->stepTypeAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepConfig;->getType()Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 92
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 93
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->docScanStepMetadataAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepConfig;->getMetadata()Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 87
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 23
    check-cast p2, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/docscan_integration/models/DocScanStepConfigJsonAdapter;->toJson(Lnb/r;Lcom/uber/docscan_integration/models/DocScanStepConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DocScanStepConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
