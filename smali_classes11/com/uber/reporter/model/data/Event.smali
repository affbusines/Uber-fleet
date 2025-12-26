.class public abstract Lcom/uber/reporter/model/data/Event;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/Event$EventName;,
        Lcom/uber/reporter/model/data/Event$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/Event$Builder;
    .registers 1

    .line 43
    new-instance v0, Lcom/uber/reporter/model/data/Event$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Event$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event;
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/reporter/model/data/Event$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Event$Builder;-><init>()V

    invoke-interface {p0}, Lcom/uber/reporter/model/data/Event$EventName;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/Event;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/uber/reporter/model/data/Event_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/Event_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract dimensions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "dimensions"
    .end annotation
.end method

.method public abstract metrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "metrics"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public toBuilder()Lcom/uber/reporter/model/data/Event$Builder;
    .registers 3

    .line 39
    new-instance v0, Lcom/uber/reporter/model/data/Event$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/reporter/model/data/Event$Builder;-><init>(Lcom/uber/reporter/model/data/Event;Lcom/uber/reporter/model/data/Event$1;)V

    return-object v0
.end method
