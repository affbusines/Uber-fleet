.class public final Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio_location/proto/TimeEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio_location/proto/TimeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/presidio_location/proto/TimeEvent;",
        "Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;",
        ">;",
        "Lcom/ubercab/presidio_location/proto/TimeEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 200
    invoke-static {}, Lcom/ubercab/presidio_location/proto/TimeEvent;->access$000()Lcom/ubercab/presidio_location/proto/TimeEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio_location/proto/TimeEvent$1;)V
    .registers 2

    .line 193
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEpochMillis()Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->access$200(Lcom/ubercab/presidio_location/proto/TimeEvent;)V

    return-object p0
.end method

.method public clearNanosSinceBoot()Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->access$400(Lcom/ubercab/presidio_location/proto/TimeEvent;)V

    return-object p0
.end method

.method public getEpochMillis()J
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->getEpochMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNanosSinceBoot()J
    .registers 3

    .line 261
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->getNanosSinceBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public setEpochMillis(J)Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;
    .registers 4

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->copyOnWrite()V

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/presidio_location/proto/TimeEvent;->access$100(Lcom/ubercab/presidio_location/proto/TimeEvent;J)V

    return-object p0
.end method

.method public setNanosSinceBoot(J)Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;
    .registers 4

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/presidio_location/proto/TimeEvent;->access$300(Lcom/ubercab/presidio_location/proto/TimeEvent;J)V

    return-object p0
.end method
