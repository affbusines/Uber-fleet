.class public final Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/docscan_integration/models/DocScanStepMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/uber/docscan_integration/models/DocScanStepMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableModeAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lnb/k$a;


# direct methods
.method public constructor <init>(Lnb/u;)V
    .registers 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "autocapture"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v3, "barcode"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "flash"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "gridLines"

    aput-object v3, v0, v2

    const-string v2, "title"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    const-string v4, "description"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "imageURL"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "ctaText"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "documentSide"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "layout"

    aput-object v4, v0, v3

    .line 26
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v3, "of(\"autocapture\", \"barco\u2026\"documentSide\", \"layout\")"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->options:Lnb/k$a;

    .line 30
    const-class v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(DocScanSte\u2026mptySet(), \"autocapture\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    .line 32
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 33
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026     emptySet(), \"title\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/docscan_integration/models/DocScanStepMetadata;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lnb/k;->e()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 54
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lnb/k;->g()Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 55
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {v1, v4}, Lnb/k;->a(Lnb/k$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_140

    goto :goto_17

    .line 102
    :pswitch_27
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x201

    goto :goto_17

    .line 97
    :pswitch_33
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x101

    goto :goto_17

    .line 92
    :pswitch_3f
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    goto :goto_17

    .line 87
    :pswitch_4b
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_17

    .line 82
    :pswitch_57
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto :goto_17

    .line 77
    :pswitch_63
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto :goto_17

    .line 72
    :pswitch_6f
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    and-int/lit8 v3, v3, -0x9

    goto :goto_17

    .line 67
    :pswitch_7b
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    and-int/lit8 v3, v3, -0x5

    goto :goto_17

    .line 62
    :pswitch_87
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    and-int/lit8 v3, v3, -0x3

    goto :goto_17

    .line 57
    :pswitch_93
    iget-object v4, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_17

    .line 108
    :pswitch_a0
    invoke-virtual/range {p1 .. p1}, Lnb/k;->j()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lnb/k;->q()V

    goto/16 :goto_17

    .line 113
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lnb/k;->f()V

    const/16 v1, -0x400

    if-ne v3, v1, :cond_b6

    .line 116
    new-instance v1, Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;-><init>(Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 131
    :cond_b6
    iget-object v1, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v2, 0xc

    if-nez v1, :cond_113

    const-class v1, Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    new-array v4, v2, [Ljava/lang/Class;

    .line 132
    const-class v26, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    aput-object v26, v4, v25

    const-class v26, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    aput-object v26, v4, v24

    const-class v26, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    aput-object v26, v4, v23

    const-class v26, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    aput-object v26, v4, v22

    const-class v26, Ljava/lang/String;

    aput-object v26, v4, v21

    const-class v26, Ljava/lang/String;

    aput-object v26, v4, v20

    const-class v26, Ljava/lang/String;

    aput-object v26, v4, v19

    const-class v26, Ljava/lang/String;

    aput-object v26, v4, v18

    const-class v26, Ljava/lang/String;

    aput-object v26, v4, v17

    const-class v26, Ljava/lang/String;

    aput-object v26, v4, v16

    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v26, v4, v15

    .line 136
    sget-object v26, Lnc/c;->c:Ljava/lang/Class;

    const/16 v27, 0xb

    aput-object v26, v4, v27

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v4, "DocScanStepMetadata::cla\u2026his.constructorRef = it }"

    .line 136
    invoke-static {v1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_113
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v25

    aput-object v6, v2, v24

    aput-object v7, v2, v23

    aput-object v8, v2, v22

    aput-object v9, v2, v21

    aput-object v10, v2, v20

    aput-object v11, v2, v19

    aput-object v12, v2, v18

    aput-object v13, v2, v17

    aput-object v14, v2, v16

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    return-object v1

    :pswitch_data_140
    .packed-switch -0x1
        :pswitch_a0
        :pswitch_93
        :pswitch_87
        :pswitch_7b
        :pswitch_6f
        :pswitch_63
        :pswitch_57
        :pswitch_4b
        :pswitch_3f
        :pswitch_33
        :pswitch_27
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/docscan_integration/models/DocScanStepMetadata;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9a

    .line 159
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "autocapture"

    .line 160
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 161
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getAutocapture()Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "barcode"

    .line 162
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 163
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getBarcode()Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "flash"

    .line 164
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 165
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getFlash()Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "gridLines"

    .line 166
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 167
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableModeAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getGridlines()Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 168
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 169
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 170
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 171
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "imageURL"

    .line 172
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 173
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "ctaText"

    .line 174
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 175
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "documentSide"

    .line 176
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 177
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getDocumentSide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "layout"

    .line 178
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 179
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getLayout()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 157
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 23
    check-cast p2, Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/docscan_integration/models/DocScanStepMetadataJsonAdapter;->toJson(Lnb/r;Lcom/uber/docscan_integration/models/DocScanStepMetadata;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GeneratedJsonAdapter("

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DocScanStepMetadata"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
