.class public abstract Lcom/uber/reporter/model/internal/shadow/RestoredEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/shadow/RawEvent;)Lcom/uber/reporter/model/internal/shadow/RestoredEvent;
    .registers 2

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_RestoredEvent;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/shadow/AutoValue_RestoredEvent;-><init>(Lcom/uber/reporter/model/internal/shadow/RawEvent;)V

    return-object v0
.end method


# virtual methods
.method public abstract rawEvent()Lcom/uber/reporter/model/internal/shadow/RawEvent;
.end method
