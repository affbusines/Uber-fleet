.class public abstract Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/shadow/RawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/shadow/RawEvent;
.end method

.method public abstract messageType(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
.end method

.method public abstract priority(Z)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
.end method

.method public abstract recordedContext(Lcom/uber/reporter/model/internal/shadow/RecordedContext;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
.end method

.method public abstract sealedData(Lmk/k;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
.end method

.method public abstract tags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;"
        }
    .end annotation
.end method

.method public abstract uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
.end method
