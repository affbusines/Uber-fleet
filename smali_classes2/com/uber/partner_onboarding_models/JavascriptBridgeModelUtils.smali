.class public final Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;

    invoke-direct {v0}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;-><init>()V

    sput-object v0, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->INSTANCE:Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic deserializeOptional$default(Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;Lnb/f;Lmk/k;Laws/a;Laws/b;ILjava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 49
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->deserializeOptional(Lnb/f;Lmk/k;Laws/a;Laws/b;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deserializeOrNull$libraries_common_partner_onboarding_integrations_partner_onboarding_models_src_release$default(Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;Lnb/f;Lmk/k;Laws/a;Laws/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 21
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->deserializeOrNull$libraries_common_partner_onboarding_integrations_partner_onboarding_models_src_release(Lnb/f;Lmk/k;Laws/a;Laws/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gsonDeserializeOptional$default(Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;Lmk/e;Lmk/k;Ljava/lang/Class;Laws/a;Laws/b;ILjava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->gsonDeserializeOptional(Lmk/e;Lmk/k;Ljava/lang/Class;Laws/a;Laws/b;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gsonDeserializeOrNull$default(Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;Lmk/e;Lmk/k;Ljava/lang/Class;Laws/a;Laws/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->gsonDeserializeOrNull(Lmk/e;Lmk/k;Ljava/lang/Class;Laws/a;Laws/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deserializeOptional(Lnb/f;Lmk/k;Laws/a;Laws/b;)Lcom/google/common/base/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/f<",
            "TT;>;",
            "Lmk/k;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "moshiAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->deserializeOrNull$libraries_common_partner_onboarding_integrations_partner_onboarding_models_src_release(Lnb/f;Lmk/k;Laws/a;Laws/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    const-string p2, "fromNullable(deserialize\u2026ent, onSuccess, onError))"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deserializeOrNull$libraries_common_partner_onboarding_integrations_partner_onboarding_models_src_release(Lnb/f;Lmk/k;Laws/a;Laws/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/f<",
            "TT;>;",
            "Lmk/k;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "moshiAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_e

    if-eqz p4, :cond_d

    .line 28
    invoke-interface {p4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0

    .line 33
    :cond_e
    :try_start_e
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    .line 34
    invoke-virtual {p2}, Lmk/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_27

    if-eqz p3, :cond_22

    .line 35
    :try_start_1a
    invoke-interface {p3}, Laws/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_22

    :catchall_20
    move-exception p2

    goto :goto_29

    .line 33
    :cond_22
    :goto_22
    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_20

    goto :goto_33

    :catchall_27
    move-exception p2

    move-object p1, v0

    :goto_29
    sget-object p3, Lawf/q;->a:Lawf/q$a;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    :goto_33
    invoke-static {p2}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3e

    if-eqz p4, :cond_3e

    invoke-interface {p4, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    return-object p1
.end method

.method public final gsonDeserializeOptional(Lmk/e;Lmk/k;Ljava/lang/Class;Laws/a;Laws/b;)Lcom/google/common/base/Optional;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmk/k;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfT"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p5}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->gsonDeserializeOrNull(Lmk/e;Lmk/k;Ljava/lang/Class;Laws/a;Laws/b;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    const-string p2, "fromNullable(\n        gs\u2026OfT, onSuccess, onError))"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final gsonDeserializeOrNull(Lmk/e;Lmk/k;Ljava/lang/Class;Laws/a;Laws/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmk/k;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfT"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_13

    if-eqz p5, :cond_12

    .line 78
    invoke-interface {p5, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0

    .line 83
    :cond_13
    :try_start_13
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    .line 84
    invoke-virtual {p1, p2, p3}, Lmk/e;->a(Lmk/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_29

    if-eqz p4, :cond_23

    .line 85
    :try_start_1b
    invoke-interface {p4}, Laws/a;->invoke()Ljava/lang/Object;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    goto :goto_24

    :catchall_21
    move-exception p2

    goto :goto_2b

    :cond_23
    move-object p2, v0

    .line 83
    :goto_24
    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_21

    goto :goto_35

    :catchall_29
    move-exception p2

    move-object p1, v0

    :goto_2b
    sget-object p3, Lawf/q;->a:Lawf/q$a;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 87
    :goto_35
    invoke-static {p2}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_41

    if-eqz p5, :cond_40

    .line 89
    invoke-interface {p5, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    move-object p1, v0

    :cond_41
    return-object p1
.end method
