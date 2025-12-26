.class public final Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayloadJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;",
        ">;"
    }
.end annotation


# instance fields
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
    .registers 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "action"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v2, "of(\"action\")"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayloadJsonAdapter;->options:Lnb/k$a;

    .line 25
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026ptySet(),\n      \"action\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayloadJsonAdapter;->stringAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;
    .registers 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, 0x0

    .line 34
    :goto_9
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v1

    const-string v2, "action"

    if-eqz v1, :cond_3b

    .line 35
    iget-object v1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayloadJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v1}, Lnb/k;->a(Lnb/k$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_34

    if-eqz v1, :cond_1d

    goto :goto_9

    .line 36
    :cond_1d
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    invoke-static {v2, v2, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"action\",\u2026        \"action\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 40
    :cond_34
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 41
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_9

    .line 45
    :cond_3b
    invoke-virtual {p1}, Lnb/k;->f()V

    .line 46
    new-instance v1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;

    if-eqz v0, :cond_46

    invoke-direct {v1, v0}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 47
    :cond_46
    invoke-static {v2, v2, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "missingProperty(\"action\", \"action\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_53

    :goto_52
    throw p1

    :goto_53
    goto :goto_52
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayloadJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;)V
    .registers 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1c

    .line 55
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "action"

    .line 56
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 57
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayloadJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 53
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayloadJsonAdapter;->toJson(Lnb/r;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityHeaderActionPayload;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CompatibilityHeaderActionPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
