.class public final Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;",
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
    .registers 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "header"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v3, "paragraph"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "primaryCTAText"

    aput-object v3, v0, v2

    const-string v2, "secondaryCTAText"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    const-string v4, "ctaTertiaryText"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "primaryCTAUrl"

    aput-object v4, v0, v3

    .line 26
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v3, "of(\"header\", \"paragraph\"\u2026ryText\", \"primaryCTAUrl\")"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->options:Lnb/k$a;

    .line 29
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026ptySet(),\n      \"header\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->stringAdapter:Lnb/f;

    .line 32
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 33
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026et(), \"secondaryCTAText\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->nullableStringAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lnb/k;->e()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 50
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lnb/k;->g()Z

    move-result v4

    const-string v11, "header"

    const-string v12, "header_"

    const-string v13, "primaryCTAText"

    const-string v14, "paragraph"

    if-eqz v4, :cond_9f

    .line 51
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {v1, v4}, Lnb/k;->a(Lnb/k$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_170

    goto :goto_13

    .line 69
    :pswitch_2b
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto :goto_13

    .line 64
    :pswitch_37
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto :goto_13

    .line 59
    :pswitch_43
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x9

    goto :goto_13

    .line 56
    :pswitch_4f
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5b

    goto :goto_13

    .line 57
    :cond_5b
    invoke-static {v13, v13, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"primaryC\u2026\"primaryCTAText\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 54
    :pswitch_67
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_73

    goto :goto_13

    :cond_73
    invoke-static {v14, v14, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"paragrap\u2026     \"paragraph\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 52
    :pswitch_7f
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8b

    goto :goto_13

    :cond_8b
    invoke-static {v12, v11, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"header_\"\u2026        \"header\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 75
    :pswitch_97
    invoke-virtual/range {p1 .. p1}, Lnb/k;->j()V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lnb/k;->q()V

    goto/16 :goto_13

    .line 80
    :cond_9f
    invoke-virtual/range {p1 .. p1}, Lnb/k;->f()V

    const/16 v4, -0x39

    const-string v15, "missingProperty(\"header_\", \"header\", reader)"

    if-ne v3, v4, :cond_d7

    .line 83
    new-instance v2, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    if-eqz v5, :cond_cd

    if-eqz v6, :cond_c1

    if-eqz v7, :cond_b5

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 86
    :cond_b5
    invoke-static {v13, v13, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"primary\u2026\"primaryCTAText\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 85
    :cond_c1
    invoke-static {v14, v14, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"paragraph\", \"paragraph\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 84
    :cond_cd
    invoke-static {v12, v11, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    invoke-static {v1, v15}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 95
    :cond_d7
    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v2, 0x8

    if-nez v4, :cond_11f

    const-class v4, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    move-object/from16 v24, v15

    new-array v15, v2, [Ljava/lang/Class;

    .line 96
    const-class v25, Ljava/lang/String;

    aput-object v25, v15, v23

    const-class v25, Ljava/lang/String;

    aput-object v25, v15, v22

    const-class v25, Ljava/lang/String;

    aput-object v25, v15, v21

    const-class v25, Ljava/lang/String;

    aput-object v25, v15, v20

    const-class v25, Ljava/lang/String;

    aput-object v25, v15, v19

    const-class v25, Ljava/lang/String;

    aput-object v25, v15, v18

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v25, v15, v17

    .line 98
    sget-object v25, Lnc/c;->c:Ljava/lang/Class;

    aput-object v25, v15, v16

    .line 96
    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 99
    iput-object v4, v0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v15, "ModalData::class.java.ge\u2026his.constructorRef = it }"

    .line 98
    invoke-static {v4, v15}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_121

    :cond_11f
    move-object/from16 v24, v15

    :goto_121
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_162

    aput-object v5, v2, v23

    if-eqz v6, :cond_156

    aput-object v6, v2, v22

    if-eqz v7, :cond_14a

    aput-object v7, v2, v21

    aput-object v8, v2, v20

    aput-object v9, v2, v19

    aput-object v10, v2, v18

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v17

    const/4 v1, 0x0

    aput-object v1, v2, v16

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 103
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    return-object v1

    :cond_14a
    invoke-static {v13, v13, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"primary\u2026\"primaryCTAText\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 102
    :cond_156
    invoke-static {v14, v14, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"paragraph\", \"paragraph\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 101
    :cond_162
    invoke-static {v12, v11, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_16f

    :goto_16e
    throw v1

    :goto_16f
    goto :goto_16e

    :pswitch_data_170
    .packed-switch -0x1
        :pswitch_97
        :pswitch_7f
        :pswitch_67
        :pswitch_4f
        :pswitch_43
        :pswitch_37
        :pswitch_2b
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_62

    .line 117
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "header"

    .line 118
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 119
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "paragraph"

    .line 120
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 121
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getParagraph()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "primaryCTAText"

    .line 122
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 123
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getPrimaryCTAText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "secondaryCTAText"

    .line 124
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 125
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getSecondaryCTAText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "ctaTertiaryText"

    .line 126
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 127
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getCtaTertiaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "primaryCTAUrl"

    .line 128
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 129
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->getPrimaryCTAUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 115
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 23
    check-cast p2, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalDataJsonAdapter;->toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ModalData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
