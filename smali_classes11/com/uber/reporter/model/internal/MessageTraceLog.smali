.class public abstract Lcom/uber/reporter/model/internal/MessageTraceLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/reporter/model/internal/MessageLifecycleEvent;)Lcom/uber/reporter/model/internal/MessageTraceLog;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/reporter/model/internal/MessageLifecycleEvent;",
            ")",
            "Lcom/uber/reporter/model/internal/MessageTraceLog;"
        }
    .end annotation

    .line 30
    new-instance v6, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uber/reporter/model/internal/AutoValue_MessageTraceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/uber/reporter/model/internal/MessageLifecycleEvent;)V

    return-object v6
.end method


# virtual methods
.method public abstract eventName()Ljava/lang/String;
.end method

.method public abstract messageId()Ljava/lang/String;
.end method

.method public abstract messageLifecycleEvent()Lcom/uber/reporter/model/internal/MessageLifecycleEvent;
.end method

.method public abstract messageType()Ljava/lang/String;
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
