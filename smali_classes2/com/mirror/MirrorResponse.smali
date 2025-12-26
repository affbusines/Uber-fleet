.class public final Lcom/mirror/MirrorResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mirror/MirrorResponse$Builder;,
        Lcom/mirror/MirrorResponse$b;,
        Lcom/mirror/MirrorResponse$a;,
        Lcom/mirror/MirrorResponse$Project;,
        Lcom/mirror/MirrorResponse$ProjectOrBuilder;,
        Lcom/mirror/MirrorResponse$Corpus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mirror/MirrorResponse;",
        "Lcom/mirror/MirrorResponse$Builder;",
        ">;",
        "Lcom/mirror/MirrorResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITES_FIELD_NUMBER:I = 0x12

.field public static final B_FIELD_NUMBER:I = 0x11

.field public static final CORPUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

.field public static final D_FIELD_NUMBER:I = 0xc

.field public static final F32_FIELD_NUMBER:I = 0x6

.field public static final F64_FIELD_NUMBER:I = 0x9

.field public static final F_FIELD_NUMBER:I = 0xb

.field public static final I64_FIELD_NUMBER:I = 0x8

.field public static final INNER_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/MirrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECTS_FIELD_NUMBER:I = 0x3

.field public static final S32_FIELD_NUMBER:I = 0xd

.field public static final S64_FIELD_NUMBER:I = 0xe

.field public static final SF32_FIELD_NUMBER:I = 0xf

.field public static final SF64_FIELD_NUMBER:I = 0x10

.field public static final SUB_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final UI32_FIELD_NUMBER:I = 0x7

.field public static final UI64_FIELD_NUMBER:I = 0xa

.field public static final WHAT_TIME_FIELD_NUMBER:I = 0x13


# instance fields
.field private b_:Z

.field private bites_:Lcom/google/protobuf/ByteString;

.field private corpus_:I

.field private d_:D

.field private f32MemoizedSerializedSize:I

.field private f32_:Lcom/google/protobuf/Internal$IntList;

.field private f64_:J

.field private f_:F

.field private i64_:J

.field private inner_:Lcom/mirror/MirrorResponse;

.field private nameOneofCase_:I

.field private nameOneof_:Ljava/lang/Object;

.field private projects_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation
.end field

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

    .line 2296
    new-instance v0, Lcom/mirror/MirrorResponse;

    invoke-direct {v0}, Lcom/mirror/MirrorResponse;-><init>()V

    .line 2299
    sput-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    .line 2300
    const-class v1, Lcom/mirror/MirrorResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 611
    iput v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    .line 755
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorResponse;->projects_:Lcom/google/protobuf/MapFieldLite;

    const/4 v0, -0x1

    .line 969
    iput v0, p0, Lcom/mirror/MirrorResponse;->f32MemoizedSerializedSize:I

    .line 15
    invoke-static {}, Lcom/mirror/MirrorResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/mirror/MirrorResponse;->bites_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1000()Lcom/mirror/MirrorResponse;
    .registers 1

    .line 9
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearNameOneof()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mirror/MirrorResponse;Lcom/mirror/MirrorResponse;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setInner(Lcom/mirror/MirrorResponse;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mirror/MirrorResponse;Lcom/mirror/MirrorResponse;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->mergeInner(Lcom/mirror/MirrorResponse;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearInner()V

    return-void
.end method

.method static synthetic access$1500(Lcom/mirror/MirrorResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setCorpusValue(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/mirror/MirrorResponse;Lcom/mirror/MirrorResponse$Corpus;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setCorpus(Lcom/mirror/MirrorResponse$Corpus;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearCorpus()V

    return-void
.end method

.method static synthetic access$1800(Lcom/mirror/MirrorResponse;)Ljava/util/Map;
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->getMutableProjectsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/mirror/MirrorResponse;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearName()V

    return-void
.end method

.method static synthetic access$2100(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/mirror/MirrorResponse;Lcom/mirror/SubMessage;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setSubMessage(Lcom/mirror/SubMessage;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/mirror/MirrorResponse;Lcom/mirror/SubMessage;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->mergeSubMessage(Lcom/mirror/SubMessage;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearSubMessage()V

    return-void
.end method

.method static synthetic access$2500(Lcom/mirror/MirrorResponse;II)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorResponse;->setF32(II)V

    return-void
.end method

.method static synthetic access$2600(Lcom/mirror/MirrorResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->addF32(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/mirror/MirrorResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->addAllF32(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearF32()V

    return-void
.end method

.method static synthetic access$2900(Lcom/mirror/MirrorResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setUi32(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearUi32()V

    return-void
.end method

.method static synthetic access$3100(Lcom/mirror/MirrorResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorResponse;->setI64(J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearI64()V

    return-void
.end method

.method static synthetic access$3300(Lcom/mirror/MirrorResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorResponse;->setF64(J)V

    return-void
.end method

.method static synthetic access$3400(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearF64()V

    return-void
.end method

.method static synthetic access$3500(Lcom/mirror/MirrorResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorResponse;->setUi64(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearUi64()V

    return-void
.end method

.method static synthetic access$3700(Lcom/mirror/MirrorResponse;F)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setF(F)V

    return-void
.end method

.method static synthetic access$3800(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearF()V

    return-void
.end method

.method static synthetic access$3900(Lcom/mirror/MirrorResponse;D)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorResponse;->setD(D)V

    return-void
.end method

.method static synthetic access$4000(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearD()V

    return-void
.end method

.method static synthetic access$4100(Lcom/mirror/MirrorResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setS32(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearS32()V

    return-void
.end method

.method static synthetic access$4300(Lcom/mirror/MirrorResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorResponse;->setS64(J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearS64()V

    return-void
.end method

.method static synthetic access$4500(Lcom/mirror/MirrorResponse;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setSf32(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearSf32()V

    return-void
.end method

.method static synthetic access$4700(Lcom/mirror/MirrorResponse;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mirror/MirrorResponse;->setSf64(J)V

    return-void
.end method

.method static synthetic access$4800(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearSf64()V

    return-void
.end method

.method static synthetic access$4900(Lcom/mirror/MirrorResponse;Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setB(Z)V

    return-void
.end method

.method static synthetic access$5000(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearB()V

    return-void
.end method

.method static synthetic access$5100(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setBites(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearBites()V

    return-void
.end method

.method static synthetic access$5300(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->setWhatTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/mirror/MirrorResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse;->mergeWhatTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/mirror/MirrorResponse;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->clearWhatTime()V

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

    .line 1001
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->ensureF32IsMutable()V

    .line 1002
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addF32(I)V
    .registers 3

    .line 992
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->ensureF32IsMutable()V

    .line 993
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearB()V
    .registers 2

    const/4 v0, 0x0

    .line 1295
    iput-boolean v0, p0, Lcom/mirror/MirrorResponse;->b_:Z

    return-void
.end method

.method private clearBites()V
    .registers 2

    .line 1322
    invoke-static {}, Lcom/mirror/MirrorResponse;->getDefaultInstance()Lcom/mirror/MirrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getBites()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorResponse;->bites_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCorpus()V
    .registers 2

    const/4 v0, 0x0

    .line 739
    iput v0, p0, Lcom/mirror/MirrorResponse;->corpus_:I

    return-void
.end method

.method private clearD()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1165
    iput-wide v0, p0, Lcom/mirror/MirrorResponse;->d_:D

    return-void
.end method

.method private clearF()V
    .registers 2

    const/4 v0, 0x0

    .line 1139
    iput v0, p0, Lcom/mirror/MirrorResponse;->f_:F

    return-void
.end method

.method private clearF32()V
    .registers 2

    .line 1009
    invoke-static {}, Lcom/mirror/MirrorResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearF64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1087
    iput-wide v0, p0, Lcom/mirror/MirrorResponse;->f64_:J

    return-void
.end method

.method private clearI64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1061
    iput-wide v0, p0, Lcom/mirror/MirrorResponse;->i64_:J

    return-void
.end method

.method private clearInner()V
    .registers 2

    const/4 v0, 0x0

    .line 696
    iput-object v0, p0, Lcom/mirror/MirrorResponse;->inner_:Lcom/mirror/MirrorResponse;

    return-void
.end method

.method private clearName()V
    .registers 3

    .line 875
    iget v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 876
    iput v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 877
    iput-object v0, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNameOneof()V
    .registers 2

    const/4 v0, 0x0

    .line 650
    iput v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    return-void
.end method

.method private clearS32()V
    .registers 2

    const/4 v0, 0x0

    .line 1191
    iput v0, p0, Lcom/mirror/MirrorResponse;->s32_:I

    return-void
.end method

.method private clearS64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1217
    iput-wide v0, p0, Lcom/mirror/MirrorResponse;->s64_:J

    return-void
.end method

.method private clearSf32()V
    .registers 2

    const/4 v0, 0x0

    .line 1243
    iput v0, p0, Lcom/mirror/MirrorResponse;->sf32_:I

    return-void
.end method

.method private clearSf64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1269
    iput-wide v0, p0, Lcom/mirror/MirrorResponse;->sf64_:J

    return-void
.end method

.method private clearSubMessage()V
    .registers 3

    .line 935
    iget v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 936
    iput v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v0, 0x0

    .line 937
    iput-object v0, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearUi32()V
    .registers 2

    const/4 v0, 0x0

    .line 1035
    iput v0, p0, Lcom/mirror/MirrorResponse;->ui32_:I

    return-void
.end method

.method private clearUi64()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1113
    iput-wide v0, p0, Lcom/mirror/MirrorResponse;->ui64_:J

    return-void
.end method

.method private clearWhatTime()V
    .registers 2

    const/4 v0, 0x0

    .line 1367
    iput-object v0, p0, Lcom/mirror/MirrorResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private ensureF32IsMutable()V
    .registers 3

    .line 971
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    .line 972
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 974
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/mirror/MirrorResponse;
    .registers 1

    .line 2305
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    return-object v0
.end method

.method private getMutableProjectsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .line 832
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->internalGetMutableProjects()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableProjects()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->projects_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 763
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->projects_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorResponse;->projects_:Lcom/google/protobuf/MapFieldLite;

    .line 765
    :cond_10
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->projects_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetProjects()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->projects_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeInner(Lcom/mirror/MirrorResponse;)V
    .registers 4

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->inner_:Lcom/mirror/MirrorResponse;

    if-eqz v0, :cond_22

    .line 685
    invoke-static {}, Lcom/mirror/MirrorResponse;->getDefaultInstance()Lcom/mirror/MirrorResponse;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 686
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->inner_:Lcom/mirror/MirrorResponse;

    .line 687
    invoke-static {v0}, Lcom/mirror/MirrorResponse;->newBuilder(Lcom/mirror/MirrorResponse;)Lcom/mirror/MirrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mirror/MirrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/mirror/MirrorResponse$Builder;

    invoke-virtual {p1}, Lcom/mirror/MirrorResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/mirror/MirrorResponse;

    iput-object p1, p0, Lcom/mirror/MirrorResponse;->inner_:Lcom/mirror/MirrorResponse;

    goto :goto_24

    .line 689
    :cond_22
    iput-object p1, p0, Lcom/mirror/MirrorResponse;->inner_:Lcom/mirror/MirrorResponse;

    :goto_24
    return-void
.end method

.method private mergeSubMessage(Lcom/mirror/SubMessage;)V
    .registers 5

    .line 921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    iget v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    .line 923
    invoke-static {}, Lcom/mirror/SubMessage;->getDefaultInstance()Lcom/mirror/SubMessage;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 924
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/mirror/SubMessage;

    invoke-static {v0}, Lcom/mirror/SubMessage;->newBuilder(Lcom/mirror/SubMessage;)Lcom/mirror/SubMessage$Builder;

    move-result-object v0

    .line 925
    invoke-virtual {v0, p1}, Lcom/mirror/SubMessage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/mirror/SubMessage$Builder;

    invoke-virtual {p1}, Lcom/mirror/SubMessage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    goto :goto_27

    .line 927
    :cond_25
    iput-object p1, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    .line 929
    :goto_27
    iput v1, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    return-void
.end method

.method private mergeWhatTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 1354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_22

    .line 1356
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1357
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    .line 1358
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/mirror/MirrorResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_24

    .line 1360
    :cond_22
    iput-object p1, p0, Lcom/mirror/MirrorResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/mirror/MirrorResponse$Builder;
    .registers 1

    .line 1446
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/mirror/MirrorResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/mirror/MirrorResponse;)Lcom/mirror/MirrorResponse$Builder;
    .registers 2

    .line 1449
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-virtual {v0, p0}, Lcom/mirror/MirrorResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mirror/MirrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1423
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0}, Lcom/mirror/MirrorResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0, p1}, Lcom/mirror/MirrorResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/mirror/MirrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1434
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1441
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mirror/MirrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1411
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1418
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mirror/MirrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1374
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1381
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mirror/MirrorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1406
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/MirrorResponse;",
            ">;"
        }
    .end annotation

    .line 2311
    sget-object v0, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setB(Z)V
    .registers 2

    .line 1288
    iput-boolean p1, p0, Lcom/mirror/MirrorResponse;->b_:Z

    return-void
.end method

.method private setBites(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    iput-object p1, p0, Lcom/mirror/MirrorResponse;->bites_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCorpus(Lcom/mirror/MirrorResponse$Corpus;)V
    .registers 2

    .line 731
    invoke-virtual {p1}, Lcom/mirror/MirrorResponse$Corpus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/mirror/MirrorResponse;->corpus_:I

    return-void
.end method

.method private setCorpusValue(I)V
    .registers 2

    .line 724
    iput p1, p0, Lcom/mirror/MirrorResponse;->corpus_:I

    return-void
.end method

.method private setD(D)V
    .registers 3

    .line 1158
    iput-wide p1, p0, Lcom/mirror/MirrorResponse;->d_:D

    return-void
.end method

.method private setF(F)V
    .registers 2

    .line 1132
    iput p1, p0, Lcom/mirror/MirrorResponse;->f_:F

    return-void
.end method

.method private setF32(II)V
    .registers 4

    .line 984
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->ensureF32IsMutable()V

    .line 985
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setF64(J)V
    .registers 3

    .line 1080
    iput-wide p1, p0, Lcom/mirror/MirrorResponse;->f64_:J

    return-void
.end method

.method private setI64(J)V
    .registers 3

    .line 1054
    iput-wide p1, p0, Lcom/mirror/MirrorResponse;->i64_:J

    return-void
.end method

.method private setInner(Lcom/mirror/MirrorResponse;)V
    .registers 2

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    iput-object p1, p0, Lcom/mirror/MirrorResponse;->inner_:Lcom/mirror/MirrorResponse;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 868
    iput v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    .line 869
    iput-object p1, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 886
    invoke-static {p1}, Lcom/mirror/MirrorResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 887
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 888
    iput p1, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    return-void
.end method

.method private setS32(I)V
    .registers 2

    .line 1184
    iput p1, p0, Lcom/mirror/MirrorResponse;->s32_:I

    return-void
.end method

.method private setS64(J)V
    .registers 3

    .line 1210
    iput-wide p1, p0, Lcom/mirror/MirrorResponse;->s64_:J

    return-void
.end method

.method private setSf32(I)V
    .registers 2

    .line 1236
    iput p1, p0, Lcom/mirror/MirrorResponse;->sf32_:I

    return-void
.end method

.method private setSf64(J)V
    .registers 3

    .line 1262
    iput-wide p1, p0, Lcom/mirror/MirrorResponse;->sf64_:J

    return-void
.end method

.method private setSubMessage(Lcom/mirror/SubMessage;)V
    .registers 2

    .line 913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    iput-object p1, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 915
    iput p1, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    return-void
.end method

.method private setUi32(I)V
    .registers 2

    .line 1028
    iput p1, p0, Lcom/mirror/MirrorResponse;->ui32_:I

    return-void
.end method

.method private setUi64(J)V
    .registers 3

    .line 1106
    iput-wide p1, p0, Lcom/mirror/MirrorResponse;->ui64_:J

    return-void
.end method

.method private setWhatTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 1345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    iput-object p1, p0, Lcom/mirror/MirrorResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method public containsProjects(Ljava/lang/String;)Z
    .registers 3

    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->internalGetProjects()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2225
    sget-object p2, Lcom/mirror/MirrorResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_c6

    .line 2289
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 2283
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2268
    :pswitch_19
    sget-object p1, Lcom/mirror/MirrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 2270
    const-class p1, Lcom/mirror/MirrorResponse;

    monitor-enter p1

    .line 2271
    :try_start_20
    sget-object p2, Lcom/mirror/MirrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 2273
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2276
    sput-object p2, Lcom/mirror/MirrorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2278
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

    .line 2265
    :pswitch_34
    sget-object p1, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    return-object p1

    :pswitch_37
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "nameOneof_"

    aput-object v0, p1, p3

    const-string p3, "nameOneofCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "inner_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "corpus_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "projects_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 2233
    sget-object p3, Lcom/mirror/MirrorResponse$b;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/mirror/SubMessage;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f32_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "ui32_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i64_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "f64_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "ui64_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "f_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "d_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "s32_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "s64_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "sf32_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "sf64_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "b_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "bites_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "whatTime_"

    aput-object p3, p1, p2

    .line 2261
    sget-object p2, Lcom/mirror/MirrorResponse;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse;

    const-string p3, "\u0000\u0013\u0001\u0000\u0001\u0013\u0013\u0001\u0001\u0000\u0001\t\u0002\u000c\u00032\u0004\u023b\u0000\u0005<\u0000\u0006)\u0007\u000b\u0008\u0002\t\u0005\n\u0003\u000b\u0001\u000c\u0000\r\u000f\u000e\u0010\u000f\r\u0010\u000e\u0011\u0007\u0012\n\u0013\t"

    invoke-static {p2, p3, p1}, Lcom/mirror/MirrorResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2230
    :pswitch_b9
    new-instance p1, Lcom/mirror/MirrorResponse$Builder;

    invoke-direct {p1, p3}, Lcom/mirror/MirrorResponse$Builder;-><init>(Lcom/mirror/MirrorResponse$1;)V

    return-object p1

    .line 2227
    :pswitch_bf
    new-instance p1, Lcom/mirror/MirrorResponse;

    invoke-direct {p1}, Lcom/mirror/MirrorResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_bf
        :pswitch_b9
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getB()Z
    .registers 2

    .line 1280
    iget-boolean v0, p0, Lcom/mirror/MirrorResponse;->b_:Z

    return v0
.end method

.method public getBites()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1306
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->bites_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCorpus()Lcom/mirror/MirrorResponse$Corpus;
    .registers 2

    .line 716
    iget v0, p0, Lcom/mirror/MirrorResponse;->corpus_:I

    invoke-static {v0}, Lcom/mirror/MirrorResponse$Corpus;->forNumber(I)Lcom/mirror/MirrorResponse$Corpus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 717
    sget-object v0, Lcom/mirror/MirrorResponse$Corpus;->UNRECOGNIZED:Lcom/mirror/MirrorResponse$Corpus;

    :cond_a
    return-object v0
.end method

.method public getCorpusValue()I
    .registers 2

    .line 708
    iget v0, p0, Lcom/mirror/MirrorResponse;->corpus_:I

    return v0
.end method

.method public getD()D
    .registers 3

    .line 1150
    iget-wide v0, p0, Lcom/mirror/MirrorResponse;->d_:D

    return-wide v0
.end method

.method public getF()F
    .registers 2

    .line 1124
    iget v0, p0, Lcom/mirror/MirrorResponse;->f_:F

    return v0
.end method

.method public getF32(I)I
    .registers 3

    .line 967
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getF32Count()I
    .registers 2

    .line 958
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

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

    .line 950
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->f32_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getF64()J
    .registers 3

    .line 1072
    iget-wide v0, p0, Lcom/mirror/MirrorResponse;->f64_:J

    return-wide v0
.end method

.method public getI64()J
    .registers 3

    .line 1046
    iget-wide v0, p0, Lcom/mirror/MirrorResponse;->i64_:J

    return-wide v0
.end method

.method public getInner()Lcom/mirror/MirrorResponse;
    .registers 2

    .line 668
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->inner_:Lcom/mirror/MirrorResponse;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/mirror/MirrorResponse;->getDefaultInstance()Lcom/mirror/MirrorResponse;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 843
    iget v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 844
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 856
    iget v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 857
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    .line 859
    :goto_c
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameOneofCase()Lcom/mirror/MirrorResponse$a;
    .registers 2

    .line 645
    iget v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    invoke-static {v0}, Lcom/mirror/MirrorResponse$a;->a(I)Lcom/mirror/MirrorResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public getProjects()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 788
    invoke-virtual {p0}, Lcom/mirror/MirrorResponse;->getProjectsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProjectsCount()I
    .registers 2

    .line 770
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->internalGetProjects()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getProjectsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .line 797
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->internalGetProjects()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 796
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProjectsOrDefault(Ljava/lang/String;Lcom/mirror/MirrorResponse$Project;)Lcom/mirror/MirrorResponse$Project;
    .registers 5

    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->internalGetProjects()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 810
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mirror/MirrorResponse$Project;

    :cond_14
    return-object p2
.end method

.method public getProjectsOrThrow(Ljava/lang/String;)Lcom/mirror/MirrorResponse$Project;
    .registers 4

    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-direct {p0}, Lcom/mirror/MirrorResponse;->internalGetProjects()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 822
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 825
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mirror/MirrorResponse$Project;

    return-object p1

    .line 823
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getS32()I
    .registers 2

    .line 1176
    iget v0, p0, Lcom/mirror/MirrorResponse;->s32_:I

    return v0
.end method

.method public getS64()J
    .registers 3

    .line 1202
    iget-wide v0, p0, Lcom/mirror/MirrorResponse;->s64_:J

    return-wide v0
.end method

.method public getSf32()I
    .registers 2

    .line 1228
    iget v0, p0, Lcom/mirror/MirrorResponse;->sf32_:I

    return v0
.end method

.method public getSf64()J
    .registers 3

    .line 1254
    iget-wide v0, p0, Lcom/mirror/MirrorResponse;->sf64_:J

    return-wide v0
.end method

.method public getSubMessage()Lcom/mirror/SubMessage;
    .registers 3

    .line 904
    iget v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 905
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->nameOneof_:Ljava/lang/Object;

    check-cast v0, Lcom/mirror/SubMessage;

    return-object v0

    .line 907
    :cond_a
    invoke-static {}, Lcom/mirror/SubMessage;->getDefaultInstance()Lcom/mirror/SubMessage;

    move-result-object v0

    return-object v0
.end method

.method public getUi32()I
    .registers 2

    .line 1020
    iget v0, p0, Lcom/mirror/MirrorResponse;->ui32_:I

    return v0
.end method

.method public getUi64()J
    .registers 3

    .line 1098
    iget-wide v0, p0, Lcom/mirror/MirrorResponse;->ui64_:J

    return-wide v0
.end method

.method public getWhatTime()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 1339
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasInner()Z
    .registers 2

    .line 661
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->inner_:Lcom/mirror/MirrorResponse;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSubMessage()Z
    .registers 3

    .line 897
    iget v0, p0, Lcom/mirror/MirrorResponse;->nameOneofCase_:I

    const/4 v1, 0x5

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

    .line 1332
    iget-object v0, p0, Lcom/mirror/MirrorResponse;->whatTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
