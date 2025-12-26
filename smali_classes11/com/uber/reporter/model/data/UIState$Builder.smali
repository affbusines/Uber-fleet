.class public abstract Lcom/uber/reporter/model/data/UIState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/UIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/data/UIState;
.end method

.method public abstract setInstanceID(Ljava/lang/String;)Lcom/uber/reporter/model/data/UIState$Builder;
.end method

.method public abstract setMetadata(Ljava/util/Map;)Lcom/uber/reporter/model/data/UIState$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/UIState$Builder;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UIState$Builder;
.end method

.method public abstract setScene(Ljava/util/Set;)Lcom/uber/reporter/model/data/UIState$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/UIState$Builder;"
        }
    .end annotation
.end method

.method public abstract setTimestamp(J)Lcom/uber/reporter/model/data/UIState$Builder;
.end method
