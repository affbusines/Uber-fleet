.class abstract Lcom/uber/reporter/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/v$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/uber/reporter/v$a;
    .registers 1

    .line 17
    new-instance v0, Lcom/uber/reporter/g$a;

    invoke-direct {v0}, Lcom/uber/reporter/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/uber/reporter/model/AbstractEvent;
.end method

.method abstract b()Lcom/uber/reporter/model/internal/Message;
.end method
