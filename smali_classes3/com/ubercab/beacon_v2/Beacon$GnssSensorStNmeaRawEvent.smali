.class public final Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssSensorStNmeaRawEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STR_FIELD_NUMBER:I = 0x5

.field public static final SUBTYPE_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cons_:I

.field private str_:Ljava/lang/String;

.field private subtype_:I

.field private timestamp_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 62658
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;-><init>()V

    .line 62661
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    .line 62662
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 62022
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 62023
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->str_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$114600()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 1

    .line 62017
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object v0
.end method

.method static synthetic access$114700(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;I)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$114800(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 1

    .line 62017
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$114900(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;I)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$115000(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setType(Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;)V

    return-void
.end method

.method static synthetic access$115100(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 1

    .line 62017
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->clearType()V

    return-void
.end method

.method static synthetic access$115200(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;I)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setConsValue(I)V

    return-void
.end method

.method static synthetic access$115300(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setCons(Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;)V

    return-void
.end method

.method static synthetic access$115400(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 1

    .line 62017
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->clearCons()V

    return-void
.end method

.method static synthetic access$115500(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;I)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setSubtypeValue(I)V

    return-void
.end method

.method static synthetic access$115600(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setSubtype(Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;)V

    return-void
.end method

.method static synthetic access$115700(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 1

    .line 62017
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->clearSubtype()V

    return-void
.end method

.method static synthetic access$115800(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Ljava/lang/String;)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$115900(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 1

    .line 62017
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->clearStr()V

    return-void
.end method

.method static synthetic access$116000(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 62017
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->setStrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCons()V
    .registers 2

    const/4 v0, 0x0

    .line 62144
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->cons_:I

    return-void
.end method

.method private clearStr()V
    .registers 2

    .line 62239
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->str_:Ljava/lang/String;

    return-void
.end method

.method private clearSubtype()V
    .registers 2

    const/4 v0, 0x0

    .line 62186
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->subtype_:I

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 62060
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->timestamp_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 62102
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 1

    .line 62667
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 1

    .line 62331
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 2

    .line 62334
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62308
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62314
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62272
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62279
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62319
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62326
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62296
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62303
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62259
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62266
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62284
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62291
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;",
            ">;"
        }
    .end annotation

    .line 62673
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCons(Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;)V
    .registers 2

    .line 62136
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->cons_:I

    return-void
.end method

.method private setConsValue(I)V
    .registers 2

    .line 62129
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->cons_:I

    return-void
.end method

.method private setStr(Ljava/lang/String;)V
    .registers 2

    .line 62226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62228
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->str_:Ljava/lang/String;

    return-void
.end method

.method private setStrBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 62251
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 62252
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->str_:Ljava/lang/String;

    return-void
.end method

.method private setSubtype(Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;)V
    .registers 2

    .line 62178
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->subtype_:I

    return-void
.end method

.method private setSubtypeValue(I)V
    .registers 2

    .line 62171
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->subtype_:I

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    .line 62049
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->timestamp_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;)V
    .registers 2

    .line 62094
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 62087
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 62605
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 62651
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 62645
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 62630
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 62632
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    monitor-enter p1

    .line 62633
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 62635
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 62638
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 62640
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

    .line 62627
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cons_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "subtype_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "str_"

    aput-object p3, p1, p2

    .line 62623
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62610
    :pswitch_5b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 62607
    :pswitch_61
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getCons()Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;
    .registers 2

    .line 62121
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->cons_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 62122
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    :cond_a
    return-object v0
.end method

.method public getConsValue()I
    .registers 2

    .line 62113
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->cons_:I

    return v0
.end method

.method public getStr()Ljava/lang/String;
    .registers 2

    .line 62201
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->str_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 62214
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->str_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubtype()Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;
    .registers 2

    .line 62163
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->subtype_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 62164
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    :cond_a
    return-object v0
.end method

.method public getSubtypeValue()I
    .registers 2

    .line 62155
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->subtype_:I

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 62037
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->timestamp_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;
    .registers 2

    .line 62079
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 62080
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 62071
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->type_:I

    return v0
.end method
