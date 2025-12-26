.class public final Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayloadJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Boolean;",
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

    .line 23
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "isVisible"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v2, "of(\"isVisible\")"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayloadJsonAdapter;->options:Lnb/k$a;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026Set(),\n      \"isVisible\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayloadJsonAdapter;->booleanAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;
    .registers 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, 0x0

    .line 35
    :goto_9
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v1

    const-string v2, "isVisible"

    if-eqz v1, :cond_3b

    .line 36
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayloadJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v1}, Lnb/k;->a(Lnb/k$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_34

    if-eqz v1, :cond_1d

    goto :goto_9

    .line 37
    :cond_1d
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayloadJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    invoke-static {v2, v2, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"isVisibl\u2026     \"isVisible\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 41
    :cond_34
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 42
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_9

    .line 46
    :cond_3b
    invoke-virtual {p1}, Lnb/k;->f()V

    .line 47
    new-instance v1, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;

    if-eqz v0, :cond_4a

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 47
    invoke-direct {v1, p1}, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;-><init>(Z)V

    return-object v1

    .line 48
    :cond_4a
    invoke-static {v2, v2, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "missingProperty(\"isVisible\", \"isVisible\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayloadJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;)V
    .registers 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_20

    .line 56
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "isVisible"

    .line 57
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 58
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayloadJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;->isVisible()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 54
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 21
    check-cast p2, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayloadJsonAdapter;->toJson(Lnb/r;Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NavigationBarVisibilityPayload"

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
