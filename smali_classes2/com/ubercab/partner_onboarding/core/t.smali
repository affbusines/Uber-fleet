.class public Lcom/ubercab/partner_onboarding/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/t$b;,
        Lcom/ubercab/partner_onboarding/core/t$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    .line 37
    new-instance v1, Lmk/e;

    invoke-direct {v1}, Lmk/e;-><init>()V

    .line 38
    new-instance v2, Lcom/ubercab/partner_onboarding/core/t$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ubercab/partner_onboarding/core/t$a;-><init>(Lcom/ubercab/partner_onboarding/core/t$1;)V

    invoke-virtual {v2}, Lcom/ubercab/partner_onboarding/core/t$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 40
    :try_start_11
    invoke-virtual {v1, p0, v2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_26

    const-string v1, "maskedEmail"

    .line 42
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_24

    goto :goto_25

    :cond_24
    move-object p0, v0

    :goto_25
    return-object p0

    :cond_26
    const-string p0, "Null payload after deserialize"

    .line 45
    invoke-static {p0}, Lake/d;->a(Ljava/lang/String;)Lake/e;
    :try_end_2b
    .catch Lmk/o; {:try_start_11 .. :try_end_2b} :catch_2c

    goto :goto_31

    :catch_2c
    const-string p0, "Failed to deserialize duplicate account payload"

    .line 48
    invoke-static {p0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    :goto_31
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 109
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    .line 111
    :try_start_5
    invoke-virtual {v0, p0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const-string p0, "Failed while serializing map"

    .line 113
    invoke-static {p0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/docscan_integration/models/DocScanStepConfig;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    .line 62
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 63
    invoke-static {v1, v2}, Lnb/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;)Lnb/f;

    move-result-object v0

    .line 66
    :try_start_1b
    invoke-virtual {v0, p0}, Lnb/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_24

    return-object p0

    :cond_24
    const-string p0, "2d94ba36-c18d"

    .line 70
    invoke-virtual {p1, p0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    goto :goto_2f

    :catch_2a
    const-string p0, "e32397e1-8bf1"

    .line 72
    invoke-virtual {p1, p0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 74
    :goto_2f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    .line 85
    const-class v1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    .line 86
    invoke-virtual {v0, v1}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    :try_start_10
    invoke-virtual {v0, p0}, Lnb/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    if-eqz p0, :cond_1d

    .line 91
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1d
    sget-object p0, Lcom/ubercab/partner_onboarding/core/t$b;->a:Lcom/ubercab/partner_onboarding/core/t$b;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    const-string v0, "Failed to deserialize end timestamp"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2a} :catch_2b

    goto :goto_38

    .line 95
    :catch_2b
    sget-object p0, Lcom/ubercab/partner_onboarding/core/t$b;->b:Lcom/ubercab/partner_onboarding/core/t$b;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Exception while deserializing end timestamp"

    .line 96
    invoke-virtual {p0, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_38
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
