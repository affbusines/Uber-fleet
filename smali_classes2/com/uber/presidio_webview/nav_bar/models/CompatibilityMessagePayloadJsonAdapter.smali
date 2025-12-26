.class public final Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/f<",
        "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final nullableCompatibilityMessageTypesAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableTNullableAnyAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final options:Lnb/k$a;


# direct methods
.method public constructor <init>(Lnb/u;[Ljava/lang/reflect/Type;)V
    .registers 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lnb/f;-><init>()V

    .line 31
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_52

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v0, v1

    const-string v4, "payload"

    aput-object v4, v0, v2

    .line 36
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v2, "of(\"type\", \"payload\")"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->options:Lnb/k$a;

    .line 39
    const-class v0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v3}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Compatibil\u2026java, emptySet(), \"type\")"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->nullableCompatibilityMessageTypesAdapter:Lnb/f;

    .line 41
    aget-object p2, p2, v1

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string p2, "moshi.adapter(types[0], \u2026tySet(),\n      \"payload\")"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->nullableTNullableAnyAdapter:Lnb/f;

    return-void

    .line 32
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TypeVariable mismatch: Expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type for generic type variables ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], but received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k;",
            ")",
            "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, -0x1

    .line 55
    :goto_d
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3c

    .line 56
    iget-object v5, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v5}, Lnb/k;->a(Lnb/k$a;)I

    move-result v5

    if-eq v5, v0, :cond_35

    if-eqz v5, :cond_2a

    if-eq v5, v6, :cond_21

    goto :goto_d

    .line 63
    :cond_21
    iget-object v4, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->nullableTNullableAnyAdapter:Lnb/f;

    invoke-virtual {v4, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v2, v2, -0x3

    goto :goto_d

    .line 58
    :cond_2a
    iget-object v3, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->nullableCompatibilityMessageTypesAdapter:Lnb/f;

    invoke-virtual {v3, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    and-int/lit8 v2, v2, -0x2

    goto :goto_d

    .line 69
    :cond_35
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 70
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_d

    .line 74
    :cond_3c
    invoke-virtual {p1}, Lnb/k;->f()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_48

    .line 77
    new-instance p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    invoke-direct {p1, v3, v4}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;-><init>(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;)V

    return-object p1

    .line 84
    :cond_48
    iget-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_6f

    const-class p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    new-array v9, v8, [Ljava/lang/Class;

    .line 85
    const-class v10, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 87
    sget-object v10, Lnc/c;->c:Ljava/lang/Class;

    aput-object v10, v9, v0

    .line 85
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v9, "null cannot be cast to non-null type java.lang.reflect.Constructor<com.uber.presidio_webview.nav_bar.models.CompatibilityMessagePayload<T of com.uber.presidio_webview.nav_bar.models.CompatibilityMessagePayloadJsonAdapter>>"

    invoke-static {p1, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_6f
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v6

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object v1, v8, v0

    .line 89
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/r;",
            "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 102
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "type"

    .line 103
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 104
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->nullableCompatibilityMessageTypesAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->getType()Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "payload"

    .line 105
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 106
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->nullableTNullableAnyAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->getPayload()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 100
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 26
    check-cast p2, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayloadJsonAdapter;->toJson(Lnb/r;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CompatibilityMessagePayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
