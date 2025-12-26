.class public abstract Lcom/uber/reporter/model/internal/MessageRemote$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/MessageRemote;
.end method

.method public abstract setHighPriority(Z)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
.end method

.method public abstract setMeta(Lmk/n;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
.end method

.method public abstract setSchemaId(Ljava/lang/Integer;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
.end method

.method public abstract setSealedData(Lmk/k;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
.end method

.method abstract setTags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageRemote$Builder;"
        }
    .end annotation
.end method
