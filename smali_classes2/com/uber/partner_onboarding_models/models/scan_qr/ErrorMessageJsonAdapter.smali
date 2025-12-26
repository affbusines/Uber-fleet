.class public final Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;",
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
    .registers 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "invalid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v2, "of(\"invalid\")"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->options:Lnb/k$a;

    .line 28
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 29
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026   emptySet(), \"invalid\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->nullableStringAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, -0x1

    .line 41
    :goto_c
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 42
    iget-object v4, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v4}, Lnb/k;->a(Lnb/k$a;)I

    move-result v4

    if-eq v4, v0, :cond_28

    if-eqz v4, :cond_1d

    goto :goto_c

    .line 44
    :cond_1d
    iget-object v3, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v3, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto :goto_c

    .line 50
    :cond_28
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 51
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_c

    .line 55
    :cond_2f
    invoke-virtual {p1}, Lnb/k;->f()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_3b

    .line 58
    new-instance p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    invoke-direct {p1, v3}, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 64
    :cond_3b
    iget-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_5e

    const-class p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    new-array v7, v6, [Ljava/lang/Class;

    .line 65
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 66
    sget-object v8, Lnc/c;->c:Ljava/lang/Class;

    aput-object v8, v7, v0

    .line 65
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v7, "ErrorMessage::class.java\u2026his.constructorRef = it }"

    .line 66
    invoke-static {p1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5e
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v1, v6, v0

    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;)V
    .registers 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1c

    .line 80
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "invalid"

    .line 81
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 82
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;->getInvalid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 78
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 23
    check-cast p2, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessageJsonAdapter;->toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ErrorMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
