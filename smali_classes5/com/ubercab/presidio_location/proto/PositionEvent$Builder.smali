.class public final Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio_location/proto/PositionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio_location/proto/PositionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/presidio_location/proto/PositionEvent;",
        "Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;",
        ">;",
        "Lcom/ubercab/presidio_location/proto/PositionEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 615
    invoke-static {}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$000()Lcom/ubercab/presidio_location/proto/PositionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio_location/proto/PositionEvent$1;)V
    .registers 2

    .line 608
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCourse()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 927
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1200(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public clearCourseAccuracy()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 976
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1400(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public clearHorizontalAccuracy()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 826
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$800(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public clearLocationProviderUri()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 1122
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$2000(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public clearPoint()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 768
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$600(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public clearSpeed()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 1019
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1600(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public clearSpeedAccuracy()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 1068
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1800(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public clearTime()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 691
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$300(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public clearVerticalAccuracy()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 881
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1000(Lcom/ubercab/presidio_location/proto/PositionEvent;)V

    return-object p0
.end method

.method public getCourse()F
    .registers 2

    .line 898
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getCourse()F

    move-result v0

    return v0
.end method

.method public getCourseAccuracy()F
    .registers 2

    .line 945
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getCourseAccuracy()F

    move-result v0

    return v0
.end method

.method public getHorizontalAccuracy()F
    .registers 2

    .line 789
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getHorizontalAccuracy()F

    move-result v0

    return v0
.end method

.method public getLocationProviderUri()Ljava/lang/String;
    .registers 2

    .line 1083
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getLocationProviderUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationProviderUriBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1096
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getLocationProviderUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPoint()Lcom/ubercab/presidio_location/proto/Point;
    .registers 2

    .line 718
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getPoint()Lcom/ubercab/presidio_location/proto/Point;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()F
    .registers 2

    .line 992
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getSpeedAccuracy()F
    .registers 2

    .line 1037
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getSpeedAccuracy()F

    move-result v0

    return v0
.end method

.method public getTime()Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 2

    .line 641
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getTime()Lcom/ubercab/presidio_location/proto/TimeEvent;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalAccuracy()F
    .registers 2

    .line 846
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getVerticalAccuracy()F

    move-result v0

    return v0
.end method

.method public hasPoint()Z
    .registers 2

    .line 706
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->hasPoint()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .registers 2

    .line 629
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->hasTime()Z

    move-result v0

    return v0
.end method

.method public mergePoint(Lcom/ubercab/presidio_location/proto/Point;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 756
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$500(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/Point;)V

    return-object p0
.end method

.method public mergeTime(Lcom/ubercab/presidio_location/proto/TimeEvent;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 679
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$200(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/TimeEvent;)V

    return-object p0
.end method

.method public setCourse(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 912
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1100(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V

    return-object p0
.end method

.method public setCourseAccuracy(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 960
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1300(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V

    return-object p0
.end method

.method public setHorizontalAccuracy(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 807
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$700(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V

    return-object p0
.end method

.method public setLocationProviderUri(Ljava/lang/String;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 1109
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1900(Lcom/ubercab/presidio_location/proto/PositionEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocationProviderUriBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 1137
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$2100(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPoint(Lcom/ubercab/presidio_location/proto/Point$Builder;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 743
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/Point$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$400(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/Point;)V

    return-object p0
.end method

.method public setPoint(Lcom/ubercab/presidio_location/proto/Point;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 729
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$400(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/Point;)V

    return-object p0
.end method

.method public setSpeed(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 1005
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1500(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V

    return-object p0
.end method

.method public setSpeedAccuracy(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 1052
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$1700(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V

    return-object p0
.end method

.method public setTime(Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 666
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$100(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/TimeEvent;)V

    return-object p0
.end method

.method public setTime(Lcom/ubercab/presidio_location/proto/TimeEvent;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 652
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$100(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/TimeEvent;)V

    return-object p0
.end method

.method public setVerticalAccuracy(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 3

    .line 863
    invoke-virtual {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->access$900(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V

    return-object p0
.end method
