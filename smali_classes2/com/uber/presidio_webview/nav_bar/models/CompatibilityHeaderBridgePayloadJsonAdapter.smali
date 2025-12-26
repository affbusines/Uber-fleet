.class public final Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableArrayOfCompatibilityCustomNavBarButtonAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "[",
            "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;",
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
    .registers 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "subtitle"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v3, "navButton"

    aput-object v3, v0, v2

    const-string v2, "customButtons"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 25
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v3, "of(\"subtitle\", \"navButton\",\n      \"customButtons\")"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->options:Lnb/k$a;

    .line 28
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 29
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v3, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026  emptySet(), \"subtitle\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->nullableStringAdapter:Lnb/f;

    .line 33
    const-class v0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lnb/x;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.arra\u2026),\n      \"customButtons\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->nullableArrayOfCompatibilityCustomNavBarButtonAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v6, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 47
    :goto_f
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 48
    iget-object v7, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v7}, Lnb/k;->a(Lnb/k$a;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_47

    if-eqz v7, :cond_3c

    if-eq v7, v2, :cond_31

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    goto :goto_f

    .line 58
    :cond_26
    iget-object v5, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->nullableArrayOfCompatibilityCustomNavBarButtonAdapter:Lnb/f;

    invoke-virtual {v5, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

    const/4 v5, 0x1

    goto :goto_f

    .line 54
    :cond_31
    iget-object v3, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v3, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_f

    .line 50
    :cond_3c
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_f

    .line 63
    :cond_47
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 64
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_f

    .line 68
    :cond_4e
    invoke-virtual {p1}, Lnb/k;->f()V

    .line 70
    new-instance p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;

    invoke-direct {p1}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;-><init>()V

    if-eqz v0, :cond_5b

    .line 73
    invoke-virtual {p1, v1}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->setSubtitle(Ljava/lang/String;)V

    :cond_5b
    if-eqz v3, :cond_60

    .line 76
    invoke-virtual {p1, v4}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->setNavButton(Ljava/lang/String;)V

    :cond_60
    if-eqz v5, :cond_65

    .line 79
    invoke-virtual {p1, v6}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->setCustomButtons([Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;)V

    :cond_65
    return-object p1
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_38

    .line 88
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "subtitle"

    .line 89
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 90
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "navButton"

    .line 91
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 92
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->getNavButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "customButtons"

    .line 93
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 94
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->nullableArrayOfCompatibilityCustomNavBarButtonAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;->getCustomButtons()[Lcom/uber/presidio_webview/nav_bar/models/CompatibilityCustomNavBarButton;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 86
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 22
    check-cast p2, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayloadJsonAdapter;->toJson(Lnb/r;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderBridgePayload;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CompatibilityHeaderBridgePayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
