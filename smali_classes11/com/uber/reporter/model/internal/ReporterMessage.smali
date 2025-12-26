.class public abstract Lcom/uber/reporter/model/internal/ReporterMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageType;Ljava/util/List;)Lcom/uber/reporter/model/internal/ReporterMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageJsonBody;",
            ">;)",
            "Lcom/uber/reporter/model/internal/ReporterMessage;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterMessage;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_ReporterMessage;-><init>(Lcom/uber/reporter/model/internal/MessageType;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageJsonBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "list"
    .end annotation
.end method

.method public abstract messageType()Lcom/uber/reporter/model/internal/MessageType;
    .annotation runtime Lml/c;
        a = "message_type"
    .end annotation
.end method
