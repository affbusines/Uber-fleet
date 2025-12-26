.class public abstract Lcom/uber/reporter/model/internal/CappedReporterMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageType;ILcom/uber/reporter/model/internal/MessageRemote;)Lcom/uber/reporter/model/internal/CappedReporterMessage;
    .registers 4

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_CappedReporterMessage;-><init>(Lcom/uber/reporter/model/internal/MessageType;ILcom/uber/reporter/model/internal/MessageRemote;)V

    return-object v0
.end method


# virtual methods
.method public abstract messageRemote()Lcom/uber/reporter/model/internal/MessageRemote;
.end method

.method public abstract messageType()Lcom/uber/reporter/model/internal/MessageType;
.end method

.method public abstract totalMessageLength()I
.end method
