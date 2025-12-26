.class public final Lcom/mirror/MirrorStreamRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorStreamRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mirror/MirrorStreamRequest$Builder;,
        Lcom/mirror/MirrorStreamRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mirror/MirrorStreamRequest;",
        "Lcom/mirror/MirrorStreamRequest$Builder;",
        ">;",
        "Lcom/mirror/MirrorStreamRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITES_FIELD_NUMBER:I = 0x10

.field public static final B_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

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
            "Lcom/mirror/MirrorStreamRequest;",
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

.field public static final WHAT_TIME_FIELD_NUMBER:I = 0x11


# instance fields
.field private b_:Z

.field private bites_:Lcom/google/protobuf/ByteString;

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

.field private whatTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1381
    new-instance v0, Lcom/mirror/MirrorStreamRequest;

    invoke-direct {v0}, Lcom/mirror/MirrorStreamRequest;-><init>()V

    .line 1384
    sput-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    .line 1385
    const-class v1, Lcom/mirror/MirrorStreamRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->f32MemoizedSerializedSize:I

    .line 15
    invoke-static {}, Lcom/mirror/MirrorStreamRequest;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->bites_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/mirror/MirrorStreamRequest;
    .registers 1

    .line 9
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearNameOneof()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mirror/MirrorStreamRequest;II)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->setF32(II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mirror/MirrorStreamRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->addF32(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mirror/MirrorStreamRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->addAllF32(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearF32()V

    return-void
.end method

.method static synthetic access$1400(Lcom/mirror/MirrorStreamRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setUi32(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearUi32()V

    return-void
.end method

.method static synthetic access$1600(Lcom/mirror/MirrorStreamRequest;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->setI64(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearI64()V

    return-void
.end method

.method static synthetic access$1800(Lcom/mirror/MirrorStreamRequest;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->setF64(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearF64()V

    return-void
.end method

.method static synthetic access$200(Lcom/mirror/MirrorStreamRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setNum(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/mirror/MirrorStreamRequest;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->setUi64(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearUi64()V

    return-void
.end method

.method static synthetic access$2200(Lcom/mirror/MirrorStreamRequest;F)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setF(F)V

    return-void
.end method

.method static synthetic access$2300(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearF()V

    return-void
.end method

.method static synthetic access$2400(Lcom/mirror/MirrorStreamRequest;D)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->setD(D)V

    return-void
.end method

.method static synthetic access$2500(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearD()V

    return-void
.end method

.method static synthetic access$2600(Lcom/mirror/MirrorStreamRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setS32(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearS32()V

    return-void
.end method

.method static synthetic access$2800(Lcom/mirror/MirrorStreamRequest;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->setS64(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearS64()V

    return-void
.end method

.method static synthetic access$300(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearNum()V

    return-void
.end method

.method static synthetic access$3000(Lcom/mirror/MirrorStreamRequest;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setSf32(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearSf32()V

    return-void
.end method

.method static synthetic access$3200(Lcom/mirror/MirrorStreamRequest;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorStreamRequest;->setSf64(J)V

    return-void
.end method

.method static synthetic access$3300(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearSf64()V

    return-void
.end method

.method static synthetic access$3400(Lcom/mirror/MirrorStreamRequest;Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setB(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearB()V

    return-void
.end method

.method static synthetic access$3600(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setBites(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearBites()V

    return-void
.end method

.method static synthetic access$3800(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setWhatTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->mergeWhatTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mirror/MirrorStreamRequest;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearWhatTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearName()V

    return-void
.end method

.method static synthetic access$600(Lcom/mirror/MirrorStreamRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mirror/MirrorStreamRequest;Lcom/mirror/SubMessage;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->setSubMessage(Lcom/mirror/SubMessage;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mirror/MirrorStreamRequest;Lcom/mirror/SubMessage;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorStreamRequest;->mergeSubMessage(Lcom/mirror/SubMessage;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mirror/MirrorStreamRequest;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->clearSubMessage()V

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

    .line 253
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->ensureF32IsMutable()V

    .line 254
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addF32(I)V
    .registers 3

    .line 244
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->ensureF32IsMutable()V

    .line 245
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearB()V
    .registers 2

    const/4 v0, 0x0

    .line 547
    iput-boolean v0, p0, Lcom/mirror/MirrorStreamRequest;->b_:Z

    return-void
.end method

.method private clearBites()V
    .registers 2

    .line 574
    invoke-static {}, Lcom/mirror/MirrorStreamRequest;->getDefaultInstance()Lcom/mirror/MirrorStreamRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getBites()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->bites_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearD()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 417
    iput-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->d_:D

    return-void
.end method

.method private clearF()V
    .registers 2

    const/4 v0, 0x0

    .line 391
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->f_:F

    return-void
.end method

.method private clearF32()V
    .registers 2

    .line 261
    invoke-static {}, Lcom/mirror/MirrorStreamRequest;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearF64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 339
    iput-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->f64_:J

    return-void
.end method

.method private clearI64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 313
    iput-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->i64_:J

    return-void
.end method

.method private clearName()V
    .registers 3

    .line 127
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNameOneof()V
    .registers 2

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    return-void
.end method

.method private clearNum()V
    .registers 2

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->num_:I

    return-void
.end method

.method private clearS32()V
    .registers 2

    const/4 v0, 0x0

    .line 443
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->s32_:I

    return-void
.end method

.method private clearS64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 469
    iput-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->s64_:J

    return-void
.end method

.method private clearSf32()V
    .registers 2

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->sf32_:I

    return-void
.end method

.method private clearSf64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 521
    iput-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->sf64_:J

    return-void
.end method

.method private clearSubMessage()V
    .registers 3

    .line 187
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearUi32()V
    .registers 2

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->ui32_:I

    return-void
.end method

.method private clearUi64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 365
    iput-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->ui64_:J

    return-void
.end method

.method private clearWhatTime()V
    .registers 2

    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->whatTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private ensureF32IsMutable()V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    .line 224
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 226
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/mirror/MirrorStreamRequest;
    .registers 1

    .line 1390
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    return-object v0
.end method

.method private mergeSubMessage(Lcom/mirror/SubMessage;)V
    .registers 5

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    .line 175
    invoke-static {}, Lcom/mirror/SubMessage;->getDefaultInstance()Lcom/mirror/SubMessage;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 176
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/mirror/SubMessage;

    invoke-static {v0}, Lcom/mirror/SubMessage;->newBuilder(Lcom/mirror/SubMessage;)Lcom/mirror/SubMessage$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/mirror/SubMessage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/mirror/SubMessage$Builder;

    invoke-virtual {p1}, Lcom/mirror/SubMessage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    goto :goto_27

    .line 179
    :cond_25
    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    .line 181
    :goto_27
    iput v1, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    return-void
.end method

.method private mergeWhatTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_22

    .line 608
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 609
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->whatTime_:Lcom/google/protobuf/Timestamp;

    .line 610
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->whatTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_24

    .line 612
    :cond_22
    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->whatTime_:Lcom/google/protobuf/Timestamp;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 1

    .line 698
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/mirror/MirrorStreamRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/mirror/MirrorStreamRequest;)Lcom/mirror/MirrorStreamRequest$Builder;
    .registers 2

    .line 701
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0, p0}, Lcom/mirror/MirrorStreamRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mirror/MirrorStreamRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0}, Lcom/mirror/MirrorStreamRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/mirror/MirrorStreamRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorStreamRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/mirror/MirrorStreamRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mirror/MirrorStreamRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mirror/MirrorStreamRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mirror/MirrorStreamRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 651
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorStreamRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/MirrorStreamRequest;",
            ">;"
        }
    .end annotation

    .line 1396
    sget-object v0, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-virtual {v0}, Lcom/mirror/MirrorStreamRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setB(Z)V
    .registers 2

    .line 540
    iput-boolean p1, p0, Lcom/mirror/MirrorStreamRequest;->b_:Z

    return-void
.end method

.method private setBites(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->bites_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setD(D)V
    .registers 3

    .line 410
    iput-wide p1, p0, Lcom/mirror/MirrorStreamRequest;->d_:D

    return-void
.end method

.method private setF(F)V
    .registers 2

    .line 384
    iput p1, p0, Lcom/mirror/MirrorStreamRequest;->f_:F

    return-void
.end method

.method private setF32(II)V
    .registers 4

    .line 236
    invoke-direct {p0}, Lcom/mirror/MirrorStreamRequest;->ensureF32IsMutable()V

    .line 237
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setF64(J)V
    .registers 3

    .line 332
    iput-wide p1, p0, Lcom/mirror/MirrorStreamRequest;->f64_:J

    return-void
.end method

.method private setI64(J)V
    .registers 3

    .line 306
    iput-wide p1, p0, Lcom/mirror/MirrorStreamRequest;->i64_:J

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 120
    iput v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    .line 121
    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 138
    invoke-static {p1}, Lcom/mirror/MirrorStreamRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 140
    iput p1, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    return-void
.end method

.method private setNum(I)V
    .registers 2

    .line 77
    iput p1, p0, Lcom/mirror/MirrorStreamRequest;->num_:I

    return-void
.end method

.method private setS32(I)V
    .registers 2

    .line 436
    iput p1, p0, Lcom/mirror/MirrorStreamRequest;->s32_:I

    return-void
.end method

.method private setS64(J)V
    .registers 3

    .line 462
    iput-wide p1, p0, Lcom/mirror/MirrorStreamRequest;->s64_:J

    return-void
.end method

.method private setSf32(I)V
    .registers 2

    .line 488
    iput p1, p0, Lcom/mirror/MirrorStreamRequest;->sf32_:I

    return-void
.end method

.method private setSf64(J)V
    .registers 3

    .line 514
    iput-wide p1, p0, Lcom/mirror/MirrorStreamRequest;->sf64_:J

    return-void
.end method

.method private setSubMessage(Lcom/mirror/SubMessage;)V
    .registers 2

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 167
    iput p1, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    return-void
.end method

.method private setUi32(I)V
    .registers 2

    .line 280
    iput p1, p0, Lcom/mirror/MirrorStreamRequest;->ui32_:I

    return-void
.end method

.method private setUi64(J)V
    .registers 3

    .line 358
    iput-wide p1, p0, Lcom/mirror/MirrorStreamRequest;->ui64_:J

    return-void
.end method

.method private setWhatTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iput-object p1, p0, Lcom/mirror/MirrorStreamRequest;->whatTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1314
    sget-object p2, Lcom/mirror/MirrorStreamRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_b4

    .line 1374
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1368
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1353
    :pswitch_19
    sget-object p1, Lcom/mirror/MirrorStreamRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1355
    const-class p1, Lcom/mirror/MirrorStreamRequest;

    monitor-enter p1

    .line 1356
    :try_start_20
    sget-object p2, Lcom/mirror/MirrorStreamRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1358
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1361
    sput-object p2, Lcom/mirror/MirrorStreamRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1363
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

    .line 1350
    :pswitch_34
    sget-object p1, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    return-object p1

    :pswitch_37
    const/16 p1, 0x12

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

    .line 1322
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

    .line 1346
    sget-object p2, Lcom/mirror/MirrorStreamRequest;->DEFAULT_INSTANCE:Lcom/mirror/MirrorStreamRequest;

    const-string p3, "\u0000\u0011\u0001\u0000\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u0004\u0002\u023b\u0000\u0003<\u0000\u0004)\u0005\u000b\u0006\u0002\u0007\u0005\u0008\u0003\t\u0001\n\u0000\u000b\u000f\u000c\u0010\r\r\u000e\u000e\u000f\u0007\u0010\n\u0011\t"

    invoke-static {p2, p3, p1}, Lcom/mirror/MirrorStreamRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1319
    :pswitch_a7
    new-instance p1, Lcom/mirror/MirrorStreamRequest$Builder;

    invoke-direct {p1, p3}, Lcom/mirror/MirrorStreamRequest$Builder;-><init>(Lcom/mirror/MirrorStreamRequest$1;)V

    return-object p1

    .line 1316
    :pswitch_ad
    new-instance p1, Lcom/mirror/MirrorStreamRequest;

    invoke-direct {p1}, Lcom/mirror/MirrorStreamRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_a7
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getB()Z
    .registers 2

    .line 532
    iget-boolean v0, p0, Lcom/mirror/MirrorStreamRequest;->b_:Z

    return v0
.end method

.method public getBites()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 558
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->bites_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getD()D
    .registers 3

    .line 402
    iget-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->d_:D

    return-wide v0
.end method

.method public getF()F
    .registers 2

    .line 376
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->f_:F

    return v0
.end method

.method public getF32(I)I
    .registers 3

    .line 219
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getF32Count()I
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

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

    .line 202
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->f32_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getF64()J
    .registers 3

    .line 324
    iget-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->f64_:J

    return-wide v0
.end method

.method public getI64()J
    .registers 3

    .line 298
    iget-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->i64_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 95
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 96
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 108
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 109
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    .line 111
    :goto_c
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameOneofCase()Lcom/mirror/MirrorStreamRequest$a;
    .registers 2

    .line 52
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    invoke-static {v0}, Lcom/mirror/MirrorStreamRequest$a;->a(I)Lcom/mirror/MirrorStreamRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public getNum()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->num_:I

    return v0
.end method

.method public getS32()I
    .registers 2

    .line 428
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->s32_:I

    return v0
.end method

.method public getS64()J
    .registers 3

    .line 454
    iget-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->s64_:J

    return-wide v0
.end method

.method public getSf32()I
    .registers 2

    .line 480
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->sf32_:I

    return v0
.end method

.method public getSf64()J
    .registers 3

    .line 506
    iget-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->sf64_:J

    return-wide v0
.end method

.method public getSubMessage()Lcom/mirror/SubMessage;
    .registers 3

    .line 156
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 157
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/mirror/SubMessage;

    return-object v0

    .line 159
    :cond_a
    invoke-static {}, Lcom/mirror/SubMessage;->getDefaultInstance()Lcom/mirror/SubMessage;

    move-result-object v0

    return-object v0
.end method

.method public getUi32()I
    .registers 2

    .line 272
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->ui32_:I

    return v0
.end method

.method public getUi64()J
    .registers 3

    .line 350
    iget-wide v0, p0, Lcom/mirror/MirrorStreamRequest;->ui64_:J

    return-wide v0
.end method

.method public getWhatTime()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 591
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasSubMessage()Z
    .registers 3

    .line 149
    iget v0, p0, Lcom/mirror/MirrorStreamRequest;->nameOneofCase_:I

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

    .line 584
    iget-object v0, p0, Lcom/mirror/MirrorStreamRequest;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
