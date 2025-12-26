.class public abstract Lcom/uber/reporter/model/internal/MessageBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/MessageBean;
.end method

.method public abstract contextualMetaData(Lcom/uber/reporter/model/internal/ContextualMetaData;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
.end method

.method public abstract highPriority(Z)Lcom/uber/reporter/model/internal/MessageBean$Builder;
.end method

.method public abstract messageTime(Lcom/uber/reporter/model/internal/MessageTime;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
.end method

.method public abstract sealedData(Lmk/k;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
.end method

.method public abstract tags(Ljava/util/Set;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/internal/MessageBean$Builder;"
        }
    .end annotation
.end method

.method public abstract uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageBean$Builder;
.end method
