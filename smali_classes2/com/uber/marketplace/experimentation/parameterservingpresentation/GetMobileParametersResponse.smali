.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;,
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

.field public static final FAILURE_PARAMETERS_FIELD_NUMBER:I = 0x2

.field public static final LOGGING_RECORD_FIELD_NUMBER:I = 0x3

.field public static final MOBILE_PARAMETERS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_UUID_FIELD_NUMBER:I = 0x4

.field public static final SKIPPED_BUILD_TIME_VALUE_PARAMETER_COUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field private failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
            ">;"
        }
    .end annotation
.end field

.field private loggingRecord_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
            ">;"
        }
    .end annotation
.end field

.field private requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

.field private skippedBuildTimeValueParameterCount_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1287
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;-><init>()V

    .line 1290
    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    .line 1291
    const-class v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 340
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->setMobileParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->addAllFailureParameters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->clearFailureParameters()V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->removeFailureParameters(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)Ljava/util/Map;
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getMutableLoggingRecordMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mergeRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->clearRequestUuid()V

    return-void
.end method

.method static synthetic access$1700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->setSkippedBuildTimeValueParameterCount(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->clearSkippedBuildTimeValueParameterCount()V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->addMobileParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->addMobileParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->addAllMobileParameters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->clearMobileParameters()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->removeMobileParameters(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->setFailureParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->addFailureParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->addFailureParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-void
.end method

.method private addAllFailureParameters(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureFailureParametersIsMutable()V

    .line 298
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMobileParameters(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureMobileParametersIsMutable()V

    .line 140
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFailureParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 4

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureFailureParametersIsMutable()V

    .line 284
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFailureParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 3

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureFailureParametersIsMutable()V

    .line 269
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMobileParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 4

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureMobileParametersIsMutable()V

    .line 127
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMobileParameters(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 3

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureMobileParametersIsMutable()V

    .line 113
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFailureParameters()V
    .registers 2

    .line 311
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMobileParameters()V
    .registers 2

    .line 152
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRequestUuid()V
    .registers 2

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-void
.end method

.method private clearSkippedBuildTimeValueParameterCount()V
    .registers 2

    const/4 v0, 0x0

    .line 546
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->skippedBuildTimeValueParameterCount_:I

    return-void
.end method

.method private ensureFailureParametersIsMutable()V
    .registers 3

    .line 235
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 236
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 238
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMobileParametersIsMutable()V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 1

    .line 1296
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object v0
.end method

.method private getMutableLoggingRecordMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 442
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->internalGetMutableLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableLoggingRecord()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 348
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    .line 350
    :cond_10
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->loggingRecord_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 4

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    if-eqz v0, :cond_22

    .line 492
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 493
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    .line 494
    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    goto :goto_24

    .line 496
    :cond_22
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 1

    .line 624
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;
    .registers 2

    .line 627
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;",
            ">;"
        }
    .end annotation

    .line 1302
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFailureParameters(I)V
    .registers 3

    .line 323
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureFailureParametersIsMutable()V

    .line 324
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMobileParameters(I)V
    .registers 3

    .line 163
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureMobileParametersIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFailureParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V
    .registers 4

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureFailureParametersIsMutable()V

    .line 255
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMobileParameters(ILcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;)V
    .registers 4

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->ensureMobileParametersIsMutable()V

    .line 100
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 2

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-void
.end method

.method private setSkippedBuildTimeValueParameterCount(I)V
    .registers 2

    .line 535
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->skippedBuildTimeValueParameterCount_:I

    return-void
.end method


# virtual methods
.method public containsLoggingRecord(Ljava/lang/String;)Z
    .registers 3

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1231
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_78

    .line 1280
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1274
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1259
    :pswitch_19
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1261
    const-class p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    monitor-enter p1

    .line 1262
    :try_start_20
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1264
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1267
    sput-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1269
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

    .line 1256
    :pswitch_34
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    return-object p1

    :pswitch_37
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mobileParameters_"

    aput-object v0, p1, p3

    .line 1239
    const-class p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "failureParameters_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "loggingRecord_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "requestUuid_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "skippedBuildTimeValueParameterCount_"

    aput-object p3, p1, p2

    .line 1252
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0002\u0000\u0001\u001b\u0002\u001b\u00032\u0004\t\u0005\u0004"

    invoke-static {p2, p3, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1236
    :pswitch_6b
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;

    invoke-direct {p1, p3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$Builder;-><init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse$1;)V

    return-object p1

    .line 1233
    :pswitch_71
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;

    invoke-direct {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_71
        :pswitch_6b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getFailureParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
    .registers 3

    .line 219
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    return-object p1
.end method

.method public getFailureParametersCount()I
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFailureParametersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFailureParametersOrBuilder(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameterOrBuilder;
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameterOrBuilder;

    return-object p1
.end method

.method public getFailureParametersOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->failureParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLoggingRecord()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecordCount()I
    .registers 2

    .line 355
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getLoggingRecordMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecordOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 410
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_14
    return-object p2
.end method

.method public getLoggingRecordOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->internalGetLoggingRecord()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 427
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 430
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 428
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMobileParameters(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;

    return-object p1
.end method

.method public getMobileParametersCount()I
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMobileParametersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameter;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMobileParametersOrBuilder(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterOrBuilder;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterOrBuilder;

    return-object p1
.end method

.method public getMobileParametersOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->mobileParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2

    .line 467
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSkippedBuildTimeValueParameterCount()I
    .registers 2

    .line 523
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->skippedBuildTimeValueParameterCount_:I

    return v0
.end method

.method public hasRequestUuid()Z
    .registers 2

    .line 456
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersResponse;->requestUuid_:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
