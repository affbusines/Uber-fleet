.class public final Lcom/ubercab/presidio_location/proto/Point$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio_location/proto/PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio_location/proto/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/presidio_location/proto/Point;",
        "Lcom/ubercab/presidio_location/proto/Point$Builder;",
        ">;",
        "Lcom/ubercab/presidio_location/proto/PointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 253
    invoke-static {}, Lcom/ubercab/presidio_location/proto/Point;->access$000()Lcom/ubercab/presidio_location/proto/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio_location/proto/Point$1;)V
    .registers 2

    .line 246
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/Point$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAltitude()Lcom/ubercab/presidio_location/proto/Point$Builder;
    .registers 2

    .line 390
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/Point$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/Point;->access$600(Lcom/ubercab/presidio_location/proto/Point;)V

    return-object p0
.end method

.method public clearLatitude()Lcom/ubercab/presidio_location/proto/Point$Builder;
    .registers 2

    .line 298
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/Point$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/Point;->access$200(Lcom/ubercab/presidio_location/proto/Point;)V

    return-object p0
.end method

.method public clearLongitude()Lcom/ubercab/presidio_location/proto/Point$Builder;
    .registers 2

    .line 344
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/Point$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/Point;->access$400(Lcom/ubercab/presidio_location/proto/Point;)V

    return-object p0
.end method

.method public getAltitude()F
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/Point;->getAltitude()F

    move-result v0

    return v0
.end method

.method public getLatitude()F
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/Point;->getLatitude()F

    move-result v0

    return v0
.end method

.method public getLongitude()F
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/Point;->getLongitude()F

    move-result v0

    return v0
.end method

.method public setAltitude(F)Lcom/ubercab/presidio_location/proto/Point$Builder;
    .registers 3

    .line 375
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/Point$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/Point;->access$500(Lcom/ubercab/presidio_location/proto/Point;F)V

    return-object p0
.end method

.method public setLatitude(F)Lcom/ubercab/presidio_location/proto/Point$Builder;
    .registers 3

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/Point$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/Point;->access$100(Lcom/ubercab/presidio_location/proto/Point;F)V

    return-object p0
.end method

.method public setLongitude(F)Lcom/ubercab/presidio_location/proto/Point$Builder;
    .registers 3

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/Point$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/Point$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/Point;->access$300(Lcom/ubercab/presidio_location/proto/Point;F)V

    return-object p0
.end method
