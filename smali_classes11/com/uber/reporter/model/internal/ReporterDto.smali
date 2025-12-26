.class public abstract Lcom/uber/reporter/model/internal/ReporterDto;
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

.method public static create(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReporterDto;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReporterMessage;",
            ">;)",
            "Lcom/uber/reporter/model/internal/ReporterDto;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ReporterDto;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_ReporterDto;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReporterMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "list"
    .end annotation
.end method
