.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsSensorRateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 57432
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;-><init>()V

    .line 57435
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    .line 57436
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 57054
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$106500()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 1

    .line 57049
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object v0
.end method

.method static synthetic access$106600(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;I)V
    .registers 2

    .line 57049
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$106700(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 57049
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$106800(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V
    .registers 1

    .line 57049
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$106900(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 2

    .line 57049
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->setRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-void
.end method

.method static synthetic access$107000(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 2

    .line 57049
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->mergeRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-void
.end method

.method static synthetic access$107100(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V
    .registers 1

    .line 57049
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->clearRate()V

    return-void
.end method

.method private clearRate()V
    .registers 2

    const/4 v0, 0x0

    .line 57160
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 57095
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 1

    .line 57441
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object v0
.end method

.method private mergeRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 4

    .line 57143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57144
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    if-eqz v0, :cond_22

    .line 57145
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 57146
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    .line 57147
    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    goto :goto_24

    .line 57149
    :cond_22
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 1

    .line 57239
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 2

    .line 57242
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57216
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57222
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57180
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57187
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57227
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57234
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57204
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57211
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57167
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57174
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57192
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57199
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;",
            ">;"
        }
    .end annotation

    .line 57447
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 2

    .line 57130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57131
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 57087
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 57080
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 57383
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 57425
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 57419
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 57404
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 57406
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    monitor-enter p1

    .line 57407
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 57409
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57412
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 57414
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

    .line 57401
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "rate_"

    aput-object p3, p1, p2

    .line 57397
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57388
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 57385
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;-><init>()V

    return-object p1

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4c
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getRate()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2

    .line 57120
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 57072
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 57073
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 57064
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->status_:I

    return v0
.end method

.method public hasRate()Z
    .registers 2

    .line 57109
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->rate_:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
