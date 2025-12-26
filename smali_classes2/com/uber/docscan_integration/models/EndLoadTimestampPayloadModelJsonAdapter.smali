.class public final Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final longAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Long;",
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

    .line 23
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "country"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v3, "end_timestamp"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "entrypoint"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "route"

    aput-object v3, v0, v2

    .line 24
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v2, "of(\"country\", \"end_times\u2026   \"entrypoint\", \"route\")"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->options:Lnb/k$a;

    .line 27
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 28
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026   emptySet(), \"country\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->nullableStringAdapter:Lnb/f;

    .line 30
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026Set(),\n      \"timestamp\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->longAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v5, v2

    move-object v6, v5

    .line 42
    :goto_c
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v1

    const-string v3, "end_timestamp"

    const-string v4, "timestamp"

    if-eqz v1, :cond_67

    .line 43
    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {p1, v1}, Lnb/k;->a(Lnb/k$a;)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_60

    if-eqz v1, :cond_56

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_35

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2b

    goto :goto_c

    .line 48
    :cond_2b
    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    .line 47
    :cond_35
    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    .line 45
    :cond_3f
    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->longAdapter:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4a

    goto :goto_c

    :cond_4a
    invoke-static {v4, v3, p1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"timestam\u2026 \"end_timestamp\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 44
    :cond_56
    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v1, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    .line 51
    :cond_60
    invoke-virtual {p1}, Lnb/k;->j()V

    .line 52
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_c

    .line 56
    :cond_67
    invoke-virtual {p1}, Lnb/k;->f()V

    .line 57
    new-instance v7, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    if-eqz v0, :cond_77

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v7

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 59
    :cond_77
    invoke-static {v4, v3, p1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object p1

    const-string v0, "missingProperty(\"timesta\u2026 \"end_timestamp\", reader)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_84

    :goto_83
    throw p1

    :goto_84
    goto :goto_83
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4a

    .line 69
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "country"

    .line 70
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 71
    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "end_timestamp"

    .line 72
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 73
    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->longAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    .line 74
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 75
    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->getEntrypoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "route"

    .line 76
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 77
    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->getRoute()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 67
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 21
    check-cast p2, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModelJsonAdapter;->toJson(Lnb/r;Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EndLoadTimestampPayloadModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
