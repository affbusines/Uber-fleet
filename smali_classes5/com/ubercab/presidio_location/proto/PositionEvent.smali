.class public final Lcom/ubercab/presidio_location/proto/PositionEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio_location/proto/PositionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/presidio_location/proto/PositionEvent;",
        "Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;",
        ">;",
        "Lcom/ubercab/presidio_location/proto/PositionEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COURSE_ACCURACY_FIELD_NUMBER:I = 0x6

.field public static final COURSE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

.field public static final HORIZONTAL_ACCURACY_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_PROVIDER_URI_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/presidio_location/proto/PositionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINT_FIELD_NUMBER:I = 0x2

.field public static final SPEED_ACCURACY_FIELD_NUMBER:I = 0x8

.field public static final SPEED_FIELD_NUMBER:I = 0x7

.field public static final TIME_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ACCURACY_FIELD_NUMBER:I = 0x4


# instance fields
.field private courseAccuracy_:F

.field private course_:F

.field private horizontalAccuracy_:F

.field private locationProviderUri_:Ljava/lang/String;

.field private point_:Lcom/ubercab/presidio_location/proto/Point;

.field private speedAccuracy_:F

.field private speed_:F

.field private time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

.field private verticalAccuracy_:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1206
    new-instance v0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-direct {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;-><init>()V

    .line 1209
    sput-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    .line 1210
    const-class v1, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->locationProviderUri_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 1

    .line 14
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/TimeEvent;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setTime(Lcom/ubercab/presidio_location/proto/TimeEvent;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearVerticalAccuracy()V

    return-void
.end method

.method static synthetic access$1100(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setCourse(F)V

    return-void
.end method

.method static synthetic access$1200(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearCourse()V

    return-void
.end method

.method static synthetic access$1300(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setCourseAccuracy(F)V

    return-void
.end method

.method static synthetic access$1400(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearCourseAccuracy()V

    return-void
.end method

.method static synthetic access$1500(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setSpeed(F)V

    return-void
.end method

.method static synthetic access$1600(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearSpeed()V

    return-void
.end method

.method static synthetic access$1700(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setSpeedAccuracy(F)V

    return-void
.end method

.method static synthetic access$1800(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearSpeedAccuracy()V

    return-void
.end method

.method static synthetic access$1900(Lcom/ubercab/presidio_location/proto/PositionEvent;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setLocationProviderUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/TimeEvent;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->mergeTime(Lcom/ubercab/presidio_location/proto/TimeEvent;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearLocationProviderUri()V

    return-void
.end method

.method static synthetic access$2100(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setLocationProviderUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearTime()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/Point;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setPoint(Lcom/ubercab/presidio_location/proto/Point;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ubercab/presidio_location/proto/PositionEvent;Lcom/ubercab/presidio_location/proto/Point;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->mergePoint(Lcom/ubercab/presidio_location/proto/Point;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearPoint()V

    return-void
.end method

.method static synthetic access$700(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setHorizontalAccuracy(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/ubercab/presidio_location/proto/PositionEvent;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->clearHorizontalAccuracy()V

    return-void
.end method

.method static synthetic access$900(Lcom/ubercab/presidio_location/proto/PositionEvent;F)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->setVerticalAccuracy(F)V

    return-void
.end method

.method private clearCourse()V
    .registers 2

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->course_:F

    return-void
.end method

.method private clearCourseAccuracy()V
    .registers 2

    const/4 v0, 0x0

    .line 361
    iput v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->courseAccuracy_:F

    return-void
.end method

.method private clearHorizontalAccuracy()V
    .registers 2

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->horizontalAccuracy_:F

    return-void
.end method

.method private clearLocationProviderUri()V
    .registers 2

    .line 502
    invoke-static {}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getDefaultInstance()Lcom/ubercab/presidio_location/proto/PositionEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getLocationProviderUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->locationProviderUri_:Ljava/lang/String;

    return-void
.end method

.method private clearPoint()V
    .registers 2

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->point_:Lcom/ubercab/presidio_location/proto/Point;

    return-void
.end method

.method private clearSpeed()V
    .registers 2

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->speed_:F

    return-void
.end method

.method private clearSpeedAccuracy()V
    .registers 2

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->speedAccuracy_:F

    return-void
.end method

.method private clearTime()V
    .registers 2

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-void
.end method

.method private clearVerticalAccuracy()V
    .registers 2

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->verticalAccuracy_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 1

    .line 1215
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object v0
.end method

.method private mergePoint(Lcom/ubercab/presidio_location/proto/Point;)V
    .registers 4

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->point_:Lcom/ubercab/presidio_location/proto/Point;

    if-eqz v0, :cond_22

    .line 144
    invoke-static {}, Lcom/ubercab/presidio_location/proto/Point;->getDefaultInstance()Lcom/ubercab/presidio_location/proto/Point;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->point_:Lcom/ubercab/presidio_location/proto/Point;

    .line 146
    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/Point;->newBuilder(Lcom/ubercab/presidio_location/proto/Point;)Lcom/ubercab/presidio_location/proto/Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio_location/proto/Point$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio_location/proto/Point$Builder;

    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/Point$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio_location/proto/Point;

    iput-object p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->point_:Lcom/ubercab/presidio_location/proto/Point;

    goto :goto_24

    .line 148
    :cond_22
    iput-object p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->point_:Lcom/ubercab/presidio_location/proto/Point;

    :goto_24
    return-void
.end method

.method private mergeTime(Lcom/ubercab/presidio_location/proto/TimeEvent;)V
    .registers 4

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

    if-eqz v0, :cond_22

    .line 73
    invoke-static {}, Lcom/ubercab/presidio_location/proto/TimeEvent;->getDefaultInstance()Lcom/ubercab/presidio_location/proto/TimeEvent;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

    .line 75
    invoke-static {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->newBuilder(Lcom/ubercab/presidio_location/proto/TimeEvent;)Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio_location/proto/TimeEvent;

    iput-object p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

    goto :goto_24

    .line 77
    :cond_22
    iput-object p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 1

    .line 594
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/presidio_location/proto/PositionEvent;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;
    .registers 2

    .line 597
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/presidio_location/proto/PositionEvent;",
            ">;"
        }
    .end annotation

    .line 1221
    sget-object v0, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCourse(F)V
    .registers 2

    .line 301
    iput p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->course_:F

    return-void
.end method

.method private setCourseAccuracy(F)V
    .registers 2

    .line 347
    iput p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->courseAccuracy_:F

    return-void
.end method

.method private setHorizontalAccuracy(F)V
    .registers 2

    .line 200
    iput p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->horizontalAccuracy_:F

    return-void
.end method

.method private setLocationProviderUri(Ljava/lang/String;)V
    .registers 2

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iput-object p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->locationProviderUri_:Ljava/lang/String;

    return-void
.end method

.method private setLocationProviderUriBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 514
    invoke-static {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 515
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->locationProviderUri_:Ljava/lang/String;

    return-void
.end method

.method private setPoint(Lcom/ubercab/presidio_location/proto/Point;)V
    .registers 2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->point_:Lcom/ubercab/presidio_location/proto/Point;

    return-void
.end method

.method private setSpeed(F)V
    .registers 2

    .line 390
    iput p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->speed_:F

    return-void
.end method

.method private setSpeedAccuracy(F)V
    .registers 2

    .line 435
    iput p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->speedAccuracy_:F

    return-void
.end method

.method private setTime(Lcom/ubercab/presidio_location/proto/TimeEvent;)V
    .registers 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-void
.end method

.method private setVerticalAccuracy(F)V
    .registers 2

    .line 254
    iput p1, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->verticalAccuracy_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1149
    sget-object p2, Lcom/ubercab/presidio_location/proto/PositionEvent$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_7e

    .line 1199
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1193
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1178
    :pswitch_19
    sget-object p1, Lcom/ubercab/presidio_location/proto/PositionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1180
    const-class p1, Lcom/ubercab/presidio_location/proto/PositionEvent;

    monitor-enter p1

    .line 1181
    :try_start_20
    sget-object p2, Lcom/ubercab/presidio_location/proto/PositionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1183
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1186
    sput-object p2, Lcom/ubercab/presidio_location/proto/PositionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1188
    :cond_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_30

    move-object p1, p2

    goto :goto_33

    :catchall_30
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_33
    :goto_33
    return-object p1

    .line 1175
    :pswitch_34
    sget-object p1, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p1

    :pswitch_37
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "time_"

    aput-object v0, p1, p3

    const-string p3, "point_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "horizontalAccuracy_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "verticalAccuracy_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "course_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "courseAccuracy_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "speed_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "speedAccuracy_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "locationProviderUri_"

    aput-object p3, p1, p2

    .line 1171
    sget-object p2, Lcom/ubercab/presidio_location/proto/PositionEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/PositionEvent;

    const-string p3, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0208"

    invoke-static {p2, p3, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1154
    :pswitch_71
    new-instance p1, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;-><init>(Lcom/ubercab/presidio_location/proto/PositionEvent$1;)V

    return-object p1

    .line 1151
    :pswitch_77
    new-instance p1, Lcom/ubercab/presidio_location/proto/PositionEvent;

    invoke-direct {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;-><init>()V

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_77
        :pswitch_71
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getCourse()F
    .registers 2

    .line 287
    iget v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->course_:F

    return v0
.end method

.method public getCourseAccuracy()F
    .registers 2

    .line 332
    iget v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->courseAccuracy_:F

    return v0
.end method

.method public getHorizontalAccuracy()F
    .registers 2

    .line 182
    iget v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->horizontalAccuracy_:F

    return v0
.end method

.method public getLocationProviderUri()Ljava/lang/String;
    .registers 2

    .line 464
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->locationProviderUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationProviderUriBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 477
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->locationProviderUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPoint()Lcom/ubercab/presidio_location/proto/Point;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->point_:Lcom/ubercab/presidio_location/proto/Point;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/presidio_location/proto/Point;->getDefaultInstance()Lcom/ubercab/presidio_location/proto/Point;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSpeed()F
    .registers 2

    .line 377
    iget v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->speed_:F

    return v0
.end method

.method public getSpeedAccuracy()F
    .registers 2

    .line 420
    iget v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->speedAccuracy_:F

    return v0
.end method

.method public getTime()Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/presidio_location/proto/TimeEvent;->getDefaultInstance()Lcom/ubercab/presidio_location/proto/TimeEvent;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getVerticalAccuracy()F
    .registers 2

    .line 237
    iget v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->verticalAccuracy_:F

    return v0
.end method

.method public hasPoint()Z
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->point_:Lcom/ubercab/presidio_location/proto/Point;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasTime()Z
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio_location/proto/PositionEvent;->time_:Lcom/ubercab/presidio_location/proto/TimeEvent;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
