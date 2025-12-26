.class public abstract Lcom/uber/reporter/model/internal/shadow/RawEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/shadow/RawEvent$Builder;
    .registers 1

    .line 41
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/shadow/AutoValue_RawEvent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract messageType()Lcom/uber/reporter/model/internal/MessageTypePriority;
.end method

.method public abstract priority()Z
.end method

.method public abstract recordedContext()Lcom/uber/reporter/model/internal/shadow/RecordedContext;
.end method

.method public abstract sealedData()Lmk/k;
.end method

.method public abstract tags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
