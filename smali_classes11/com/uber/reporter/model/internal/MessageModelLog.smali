.class public abstract Lcom/uber/reporter/model/internal/MessageModelLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageModelLog$LogActionType;,
        Lcom/uber/reporter/model/internal/MessageModelLog$MessageStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageModelLog$LogActionType;Lcom/uber/reporter/model/internal/TransientMessageModel;)Lcom/uber/reporter/model/internal/MessageModelLog;
    .registers 3

    .line 14
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageModelLog;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_MessageModelLog;-><init>(Lcom/uber/reporter/model/internal/MessageModelLog$LogActionType;Lcom/uber/reporter/model/internal/TransientMessageModel;)V

    return-object v0
.end method


# virtual methods
.method public abstract envelope()Lcom/uber/reporter/model/internal/TransientMessageModel;
.end method

.method public abstract logActionType()Lcom/uber/reporter/model/internal/MessageModelLog$LogActionType;
.end method
