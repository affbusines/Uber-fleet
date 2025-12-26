.class public abstract Lcom/uber/reporter/model/internal/TransientMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageModel;Lcom/uber/reporter/model/internal/MessageModelLog$MessageStatus;)Lcom/uber/reporter/model/internal/TransientMessageModel;
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_TransientMessageModel;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_TransientMessageModel;-><init>(Lcom/uber/reporter/model/internal/MessageModel;Lcom/uber/reporter/model/internal/MessageModelLog$MessageStatus;)V

    return-object v0
.end method


# virtual methods
.method public abstract status()Lcom/uber/reporter/model/internal/MessageModelLog$MessageStatus;
.end method

.method public abstract target()Lcom/uber/reporter/model/internal/MessageModel;
.end method
