.class public final Lcom/mirror/MirrorStreamResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorStreamResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mirror/MirrorStreamResponse$Builder;,
        Lcom/mirror/MirrorStreamResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mirror/MirrorStreamResponse;",
        "Lcom/mirror/MirrorStreamResponse$Builder;",
        ">;",
        "Lcom/mirror/MirrorStreamResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITES_FIELD_NUMBER:I = 0x10

.field public static final B_FIELD_NUMBER:I = 0xf

.field public static final CURRENT_TIME_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

.field public static final D_FIELD_NUMBER:I = 0xa

.field public static final F32_FIELD_NUMBER:I = 0x4

.field public static final F64_FIELD_NUMBER:I = 0x7

.field public static final F_FIELD_NUMBER:I = 0x9

.field public static final I64_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/MirrorStreamResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final S32_FIELD_NUMBER:I = 0xb

.field public static final S64_FIELD_NUMBER:I = 0xc

.field public static final SF32_FIELD_NUMBER:I = 0xd

.field public static final SF64_FIELD_NUMBER:I = 0xe

.field public static final SUB_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final UI32_FIELD_NUMBER:I = 0x5

.field public static final UI64_FIELD_NUMBER:I = 0x8

.field public static final WAIT_TIME_FIELD_NUMBER:I = 0x13

.field public static final WHAT_TIME_FIELD_NUMBER:I = 0x11


# instance fields
.field private b_:Z

.field private bites_:Lcom/google/protobuf/ByteString;

.field private currentTime_:Ljava/lang/String;

.field private d_:D

.field private f32MemoizedSerializedSize:I

.field private f32_:Lcom/google/protobuf/Internal$IntList;

.field private f64_:J

.field private f_:F

.field private i64_:J

.field private nameOneofCase_:I

.field private nameOneof_:Ljava/lang/Object;

.field private num_:I

.field private s32_:I

.field private s64_:J

.field private sf32_:I

.field private sf64_:J

.field private ui32_:I

.field private ui64_:J

.field private waitTime_:I

.field private whatTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1535
    new-instance v0, Lcom/mirror/MirrorStreamResponse;

    invoke-direct {v0}, Lcom/mirror/MirrorStreamResponse;-><init>()V

    .line 1538
    sput-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    .line 1539
    const-class v1, Lcom/mirror/MirrorStreamResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v0, -0x1

    .line 222
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->f32MemoizedSerializedSize:I

    .line 15
    invoke-static {}, Lcom/mirror/MirrorStreamResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->bites_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->currentTime_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/mirror/MirrorStreamResponse;
    .registers 1

    .line 9
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearNameOneof()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mirror/MirrorStreamResponse;II)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->setF32(II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mirror/MirrorStreamResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->addF32(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mirror/MirrorStreamResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->addAllF32(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearF32()V

    return-void
.end method

.method static synthetic access$1400(Lcom/mirror/MirrorStreamResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setUi32(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearUi32()V

    return-void
.end method

.method static synthetic access$1600(Lcom/mirror/MirrorStreamResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->setI64(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearI64()V

    return-void
.end method

.method static synthetic access$1800(Lcom/mirror/MirrorStreamResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->setF64(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearF64()V

    return-void
.end method

.method static synthetic access$200(Lcom/mirror/MirrorStreamResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setNum(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/mirror/MirrorStreamResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->setUi64(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearUi64()V

    return-void
.end method

.method static synthetic access$2200(Lcom/mirror/MirrorStreamResponse;F)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setF(F)V

    return-void
.end method

.method static synthetic access$2300(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearF()V

    return-void
.end method

.method static synthetic access$2400(Lcom/mirror/MirrorStreamResponse;D)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->setD(D)V

    return-void
.end method

.method static synthetic access$2500(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearD()V

    return-void
.end method

.method static synthetic access$2600(Lcom/mirror/MirrorStreamResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setS32(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearS32()V

    return-void
.end method

.method static synthetic access$2800(Lcom/mirror/MirrorStreamResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->setS64(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearS64()V

    return-void
.end method

.method static synthetic access$300(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearNum()V

    return-void
.end method

.method static synthetic access$3000(Lcom/mirror/MirrorStreamResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setSf32(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearSf32()V

    return-void
.end method

.method static synthetic access$3200(Lcom/mirror/MirrorStreamResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamResponse;->setSf64(J)V

    return-void
.end method

.method static synthetic access$3300(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearSf64()V

    return-void
.end method

.method static synthetic access$3400(Lcom/mirror/MirrorStreamResponse;Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setB(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearB()V

    return-void
.end method

.method static synthetic access$3600(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setBites(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearBites()V

    return-void
.end method

.method static synthetic access$3800(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setWhatTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->mergeWhatTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mirror/MirrorStreamResponse;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearWhatTime()V

    return-void
.end method

.method static synthetic access$4100(Lcom/mirror/MirrorStreamResponse;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setCurrentTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearCurrentTime()V

    return-void
.end method

.method static synthetic access$4300(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setCurrentTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/mirror/MirrorStreamResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setWaitTime(I)V

    return-void
.end method

.method static synthetic access$4500(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearWaitTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearName()V

    return-void
.end method

.method static synthetic access$600(Lcom/mirror/MirrorStreamResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mirror/MirrorStreamResponse;Lcom/mirror/SubMessage;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->setSubMessage(Lcom/mirror/SubMessage;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mirror/MirrorStreamResponse;Lcom/mirror/SubMessage;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamResponse;->mergeSubMessage(Lcom/mirror/SubMessage;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mirror/MirrorStreamResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->clearSubMessage()V

    return-void
.end method

.method private addAllF32(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->ensureF32IsMutable()V

    .line 255
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addF32(I)V
    .registers 3

    .line 245
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->ensureF32IsMutable()V

    .line 246
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearB()V
    .registers 2

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lcom/mirror/MirrorStreamResponse;->b_:Z

    return-void
.end method

.method private clearBites()V
    .registers 2

    .line 575
    invoke-static {}, Lcom/mirror/MirrorStreamResponse;->getDefaultInstance()Lcom/mirror/MirrorStreamResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getBites()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->bites_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCurrentTime()V
    .registers 2

    .line 658
    invoke-static {}, Lcom/mirror/MirrorStreamResponse;->getDefaultInstance()Lcom/mirror/MirrorStreamResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->currentTime_:Ljava/lang/String;

    return-void
.end method

.method private clearD()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 418
    iput-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->d_:D

    return-void
.end method

.method private clearF()V
    .registers 2

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->f_:F

    return-void
.end method

.method private clearF32()V
    .registers 2

    .line 262
    invoke-static {}, Lcom/mirror/MirrorStreamResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearF64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 340
    iput-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->f64_:J

    return-void
.end method

.method private clearI64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 314
    iput-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->i64_:J

    return-void
.end method

.method private clearName()V
    .registers 3

    .line 128
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNameOneof()V
    .registers 2

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    return-void
.end method

.method private clearNum()V
    .registers 2

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->num_:I

    return-void
.end method

.method private clearS32()V
    .registers 2

    const/4 v0, 0x0

    .line 444
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->s32_:I

    return-void
.end method

.method private clearS64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 470
    iput-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->s64_:J

    return-void
.end method

.method private clearSf32()V
    .registers 2

    const/4 v0, 0x0

    .line 496
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->sf32_:I

    return-void
.end method

.method private clearSf64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 522
    iput-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->sf64_:J

    return-void
.end method

.method private clearSubMessage()V
    .registers 3

    .line 188
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearUi32()V
    .registers 2

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->ui32_:I

    return-void
.end method

.method private clearUi64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 366
    iput-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->ui64_:J

    return-void
.end method

.method private clearWaitTime()V
    .registers 2

    const/4 v0, 0x0

    .line 694
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->waitTime_:I

    return-void
.end method

.method private clearWhatTime()V
    .registers 2

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private ensureF32IsMutable()V
    .registers 3

    .line 224
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    .line 225
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 227
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/mirror/MirrorStreamResponse;
    .registers 1

    .line 1544
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    return-object v0
.end method

.method private mergeSubMessage(Lcom/mirror/SubMessage;)V
    .registers 5

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/mirror/SubMessage;->getDefaultInstance()Lcom/mirror/SubMessage;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 177
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/mirror/SubMessage;

    invoke-static {v0}, Lcom/mirror/SubMessage;->newBuilder(Lcom/mirror/SubMessage;)Lcom/mirror/SubMessage$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lcom/mirror/SubMessage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/mirror/SubMessage$Builder;

    invoke-virtual {p1}, Lcom/mirror/SubMessage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    goto :goto_27

    .line 180
    :cond_25
    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    .line 182
    :goto_27
    iput v1, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    return-void
.end method

.method private mergeWhatTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_22

    .line 609
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 610
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    .line 611
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_24

    .line 613
    :cond_22
    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 1

    .line 772
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/mirror/MirrorStreamResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/mirror/MirrorStreamResponse;)Lcom/mirror/MirrorStreamResponse$Builder;
    .registers 2

    .line 775
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0, p0}, Lcom/mirror/MirrorStreamResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mirror/MirrorStreamResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0}, Lcom/mirror/MirrorStreamResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0, p1}, Lcom/mirror/MirrorStreamResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorStreamResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/mirror/MirrorStreamResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mirror/MirrorStreamResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mirror/MirrorStreamResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mirror/MirrorStreamResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/MirrorStreamResponse;",
            ">;"
        }
    .end annotation

    .line 1550
    sget-object v0, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setB(Z)V
    .registers 2

    .line 541
    iput-boolean p1, p0, Lcom/mirror/MirrorStreamResponse;->b_:Z

    return-void
.end method

.method private setBites(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->bites_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCurrentTime(Ljava/lang/String;)V
    .registers 2

    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->currentTime_:Ljava/lang/String;

    return-void
.end method

.method private setCurrentTimeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 666
    invoke-static {p1}, Lcom/mirror/MirrorStreamResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 667
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->currentTime_:Ljava/lang/String;

    return-void
.end method

.method private setD(D)V
    .registers 3

    .line 411
    iput-wide p1, p0, Lcom/mirror/MirrorStreamResponse;->d_:D

    return-void
.end method

.method private setF(F)V
    .registers 2

    .line 385
    iput p1, p0, Lcom/mirror/MirrorStreamResponse;->f_:F

    return-void
.end method

.method private setF32(II)V
    .registers 4

    .line 237
    invoke-direct {p0}, Lcom/mirror/MirrorStreamResponse;->ensureF32IsMutable()V

    .line 238
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setF64(J)V
    .registers 3

    .line 333
    iput-wide p1, p0, Lcom/mirror/MirrorStreamResponse;->f64_:J

    return-void
.end method

.method private setI64(J)V
    .registers 3

    .line 307
    iput-wide p1, p0, Lcom/mirror/MirrorStreamResponse;->i64_:J

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 121
    iput v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    .line 122
    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 139
    invoke-static {p1}, Lcom/mirror/MirrorStreamResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 141
    iput p1, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    return-void
.end method

.method private setNum(I)V
    .registers 2

    .line 78
    iput p1, p0, Lcom/mirror/MirrorStreamResponse;->num_:I

    return-void
.end method

.method private setS32(I)V
    .registers 2

    .line 437
    iput p1, p0, Lcom/mirror/MirrorStreamResponse;->s32_:I

    return-void
.end method

.method private setS64(J)V
    .registers 3

    .line 463
    iput-wide p1, p0, Lcom/mirror/MirrorStreamResponse;->s64_:J

    return-void
.end method

.method private setSf32(I)V
    .registers 2

    .line 489
    iput p1, p0, Lcom/mirror/MirrorStreamResponse;->sf32_:I

    return-void
.end method

.method private setSf64(J)V
    .registers 3

    .line 515
    iput-wide p1, p0, Lcom/mirror/MirrorStreamResponse;->sf64_:J

    return-void
.end method

.method private setSubMessage(Lcom/mirror/SubMessage;)V
    .registers 2

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 168
    iput p1, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    return-void
.end method

.method private setUi32(I)V
    .registers 2

    .line 281
    iput p1, p0, Lcom/mirror/MirrorStreamResponse;->ui32_:I

    return-void
.end method

.method private setUi64(J)V
    .registers 3

    .line 359
    iput-wide p1, p0, Lcom/mirror/MirrorStreamResponse;->ui64_:J

    return-void
.end method

.method private setWaitTime(I)V
    .registers 2

    .line 687
    iput p1, p0, Lcom/mirror/MirrorStreamResponse;->waitTime_:I

    return-void
.end method

.method private setWhatTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    iput-object p1, p0, Lcom/mirror/MirrorStreamResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1465
    sget-object p2, Lcom/mirror/MirrorStreamResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_c0

    .line 1528
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1522
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1507
    :pswitch_19
    sget-object p1, Lcom/mirror/MirrorStreamResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1509
    const-class p1, Lcom/mirror/MirrorStreamResponse;

    monitor-enter p1

    .line 1510
    :try_start_20
    sget-object p2, Lcom/mirror/MirrorStreamResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1512
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1515
    sput-object p2, Lcom/mirror/MirrorStreamResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1517
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

    .line 1504
    :pswitch_34
    sget-object p1, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    return-object p1

    :pswitch_37
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "nameOneof_"

    aput-object v0, p1, p3

    const-string p3, "nameOneofCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "num_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 1473
    const-class p3, Lcom/mirror/SubMessage;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f32_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "ui32_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i64_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f64_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "ui64_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "f_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "d_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "s32_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "s64_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "sf32_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "sf64_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "b_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "bites_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "whatTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "currentTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "waitTime_"

    aput-object p3, p1, p2

    .line 1500
    sget-object p2, Lcom/mirror/MirrorStreamResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamResponse;

    const-string p3, "\u0000\u0013\u0001\u0000\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u0004\u0002\u023b\u0000\u0003<\u0000\u0004)\u0005\u000b\u0006\u0002\u0007\u0005\u0008\u0003\t\u0001\n\u0000\u000b\u000f\u000c\u0010\r\r\u000e\u000e\u000f\u0007\u0010\n\u0011\t\u0012\u0208\u0013\u0004"

    invoke-static {p2, p3, p1}, Lcom/mirror/MirrorStreamResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1470
    :pswitch_b3
    new-instance p1, Lcom/mirror/MirrorStreamResponse$Builder;

    invoke-direct {p1, p3}, Lcom/mirror/MirrorStreamResponse$Builder;-><init>(Lcom/mirror/MirrorStreamResponse$1;)V

    return-object p1

    .line 1467
    :pswitch_b9
    new-instance p1, Lcom/mirror/MirrorStreamResponse;

    invoke-direct {p1}, Lcom/mirror/MirrorStreamResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_b3
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getB()Z
    .registers 2

    .line 533
    iget-boolean v0, p0, Lcom/mirror/MirrorStreamResponse;->b_:Z

    return v0
.end method

.method public getBites()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 559
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->bites_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .registers 2

    .line 632
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->currentTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTimeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 641
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->currentTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getD()D
    .registers 3

    .line 403
    iget-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->d_:D

    return-wide v0
.end method

.method public getF()F
    .registers 2

    .line 377
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->f_:F

    return v0
.end method

.method public getF32(I)I
    .registers 3

    .line 220
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getF32Count()I
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getF32List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getF64()J
    .registers 3

    .line 325
    iget-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->f64_:J

    return-wide v0
.end method

.method public getI64()J
    .registers 3

    .line 299
    iget-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->i64_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 96
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 97
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 109
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 110
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    .line 112
    :goto_c
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameOneofCase()Lcom/mirror/MirrorStreamResponse$a;
    .registers 2

    .line 53
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    invoke-static {v0}, Lcom/mirror/MirrorStreamResponse$a;->a(I)Lcom/mirror/MirrorStreamResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public getNum()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->num_:I

    return v0
.end method

.method public getS32()I
    .registers 2

    .line 429
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->s32_:I

    return v0
.end method

.method public getS64()J
    .registers 3

    .line 455
    iget-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->s64_:J

    return-wide v0
.end method

.method public getSf32()I
    .registers 2

    .line 481
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->sf32_:I

    return v0
.end method

.method public getSf64()J
    .registers 3

    .line 507
    iget-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->sf64_:J

    return-wide v0
.end method

.method public getSubMessage()Lcom/mirror/SubMessage;
    .registers 3

    .line 157
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 158
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/mirror/SubMessage;

    return-object v0

    .line 160
    :cond_a
    invoke-static {}, Lcom/mirror/SubMessage;->getDefaultInstance()Lcom/mirror/SubMessage;

    move-result-object v0

    return-object v0
.end method

.method public getUi32()I
    .registers 2

    .line 273
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->ui32_:I

    return v0
.end method

.method public getUi64()J
    .registers 3

    .line 351
    iget-wide v0, p0, Lcom/mirror/MirrorStreamResponse;->ui64_:J

    return-wide v0
.end method

.method public getWaitTime()I
    .registers 2

    .line 679
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->waitTime_:I

    return v0
.end method

.method public getWhatTime()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 592
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasSubMessage()Z
    .registers 3

    .line 150
    iget v0, p0, Lcom/mirror/MirrorStreamResponse;->nameOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasWhatTime()Z
    .registers 2

    .line 585
    iget-object v0, p0, Lcom/mirror/MirrorStreamResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
