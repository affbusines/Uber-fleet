.class public final synthetic Lasw/-$$Lambda$b$a$6HW7oZzomttqynWnLm5uU1L80yw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/b$a;

.field private final synthetic f$1:Lcom/google/common/base/Optional;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;Lcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$6HW7oZzomttqynWnLm5uU1L80yw5;->f$0:Lasw/b$a;

    iput-object p2, p0, Lasw/-$$Lambda$b$a$6HW7oZzomttqynWnLm5uU1L80yw5;->f$1:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lasw/-$$Lambda$b$a$6HW7oZzomttqynWnLm5uU1L80yw5;->f$0:Lasw/b$a;

    iget-object v1, p0, Lasw/-$$Lambda$b$a$6HW7oZzomttqynWnLm5uU1L80yw5;->f$1:Lcom/google/common/base/Optional;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    invoke-static {v0, v1, p1}, Lasw/b$a;->lambda$6HW7oZzomttqynWnLm5uU1L80yw5(Lasw/b$a;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
