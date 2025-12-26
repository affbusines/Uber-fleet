.class public final Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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
    .registers 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qrEncoding"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "excludedByteData"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "uploadDocumentMetadata"

    aput-object v5, v0, v4

    const/4 v4, 0x3

    const-string v5, "documentID"

    aput-object v5, v0, v4

    .line 28
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v4, "of(\"qrEncoding\", \"exclud\u2026tMetadata\", \"documentID\")"

    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->options:Lnb/k$a;

    .line 31
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v0, v4, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"qrEncoding\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->stringAdapter:Lnb/f;

    .line 35
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnb/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "patternToFilter"

    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026\n      \"patternToFilter\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->listOfStringAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lnb/k;->e()V

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lnb/k;->g()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "documentID"

    const-string v14, "uploadDocumentMetadata"

    const-string v15, "qrEncoding"

    if-eqz v9, :cond_9c

    .line 52
    iget-object v9, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {v1, v9}, Lnb/k;->a(Lnb/k$a;)I

    move-result v9

    if-eq v9, v2, :cond_94

    if-eqz v9, :cond_7d

    if-eq v9, v12, :cond_60

    if-eq v9, v11, :cond_49

    if-eq v9, v10, :cond_32

    goto :goto_12

    .line 63
    :cond_32
    iget-object v8, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v8, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3d

    goto :goto_12

    :cond_3d
    invoke-static {v13, v13, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"document\u2026    \"documentID\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 61
    :cond_49
    iget-object v7, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v7, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_54

    goto :goto_12

    .line 62
    :cond_54
    invoke-static {v14, v14, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"uploadDo\u2026ocumentMetadata\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 56
    :cond_60
    iget-object v6, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->listOfStringAdapter:Lnb/f;

    invoke-virtual {v6, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6d

    and-int/lit8 v4, v4, -0x3

    goto :goto_12

    :cond_6d
    const-string v2, "patternToFilter"

    const-string v3, "excludedByteData"

    .line 57
    invoke-static {v2, v3, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"patternT\u2026xcludedByteData\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 53
    :cond_7d
    iget-object v5, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v5, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_88

    goto :goto_12

    :cond_88
    invoke-static {v15, v15, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"qrEncodi\u2026    \"qrEncoding\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 67
    :cond_94
    invoke-virtual/range {p1 .. p1}, Lnb/k;->j()V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lnb/k;->q()V

    goto/16 :goto_12

    .line 72
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lnb/k;->f()V

    const-string v2, "missingProperty(\"documen\u2026D\", \"documentID\", reader)"

    const-string v9, "missingProperty(\"qrEncod\u2026g\", \"qrEncoding\", reader)"

    const/4 v3, -0x3

    if-ne v4, v3, :cond_d7

    .line 75
    new-instance v3, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    if-eqz v5, :cond_cd

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 77
    invoke-static {v6, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_c1

    if-eqz v8, :cond_b7

    .line 75
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 81
    :cond_b7
    invoke-static {v13, v13, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 79
    :cond_c1
    invoke-static {v14, v14, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"uploadD\u2026a\",\n              reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 76
    :cond_cd
    invoke-static {v15, v15, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    invoke-static {v1, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 86
    :cond_d7
    iget-object v3, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v10, 0x6

    if-nez v3, :cond_10d

    const-class v3, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    new-array v11, v10, [Ljava/lang/Class;

    .line 87
    const-class v21, Ljava/lang/String;

    aput-object v21, v11, v18

    const-class v21, Ljava/util/List;

    aput-object v21, v11, v12

    const-class v21, Ljava/lang/String;

    const/16 v20, 0x2

    aput-object v21, v11, v20

    const-class v21, Ljava/lang/String;

    const/16 v19, 0x3

    aput-object v21, v11, v19

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v11, v17

    .line 89
    sget-object v21, Lnc/c;->c:Ljava/lang/Class;

    aput-object v21, v11, v16

    .line 87
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v11, "ScanMetadata::class.java\u2026his.constructorRef = it }"

    invoke-static {v3, v11}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10d
    new-array v10, v10, [Ljava/lang/Object;

    if-eqz v5, :cond_14a

    aput-object v5, v10, v18

    aput-object v6, v10, v12

    if-eqz v7, :cond_13e

    const/4 v5, 0x2

    aput-object v7, v10, v5

    if-eqz v8, :cond_134

    const/4 v5, 0x3

    aput-object v8, v10, v5

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v17

    const/4 v1, 0x0

    aput-object v1, v10, v16

    .line 90
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 95
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    return-object v1

    :cond_134
    invoke-static {v13, v13, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 93
    :cond_13e
    invoke-static {v14, v14, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"uploadD\u2026ocumentMetadata\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 91
    :cond_14a
    invoke-static {v15, v15, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    invoke-static {v1, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_155

    :goto_154
    throw v1

    :goto_155
    goto :goto_154
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_46

    .line 106
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "qrEncoding"

    .line 107
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 108
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->getQrEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "excludedByteData"

    .line 109
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 110
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->listOfStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->getPatternToFilter()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "uploadDocumentMetadata"

    .line 111
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 112
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->getUploadDocumentMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "documentID"

    .line 113
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 114
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;->getDocumentID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 104
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 25
    check-cast p2, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadataJsonAdapter;->toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/ScanMetadata;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ScanMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
