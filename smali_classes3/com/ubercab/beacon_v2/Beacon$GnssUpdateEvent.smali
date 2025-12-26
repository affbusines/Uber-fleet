.class public final Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssUpdateEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

.field public static final DETAILED_STATUS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_PROGRESS_FIELD_NUMBER:I = 0x1


# instance fields
.field private detailedStatus_:I

.field private updateProgress_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 59022
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;-><init>()V

    .line 59025
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    .line 59026
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$109300()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 1

    .line 58697
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object v0
.end method

.method static synthetic access$109400(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;I)V
    .registers 2

    .line 58697
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->setUpdateProgress(I)V

    return-void
.end method

.method static synthetic access$109500(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V
    .registers 1

    .line 58697
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->clearUpdateProgress()V

    return-void
.end method

.method static synthetic access$109600(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;I)V
    .registers 2

    .line 58697
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->setDetailedStatusValue(I)V

    return-void
.end method

.method static synthetic access$109700(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;)V
    .registers 2

    .line 58697
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->setDetailedStatus(Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;)V

    return-void
.end method

.method static synthetic access$109800(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V
    .registers 1

    .line 58697
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->clearDetailedStatus()V

    return-void
.end method

.method private clearDetailedStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 58781
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->detailedStatus_:I

    return-void
.end method

.method private clearUpdateProgress()V
    .registers 2

    const/4 v0, 0x0

    .line 58739
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->updateProgress_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 1

    .line 59031
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
    .registers 1

    .line 58859
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
    .registers 2

    .line 58862
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58836
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58842
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58800
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58807
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58847
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58854
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58824
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58831
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58787
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58794
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58812
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58819
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;",
            ">;"
        }
    .end annotation

    .line 59037
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetailedStatus(Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;)V
    .registers 2

    .line 58773
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->detailedStatus_:I

    return-void
.end method

.method private setDetailedStatusValue(I)V
    .registers 2

    .line 58766
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->detailedStatus_:I

    return-void
.end method

.method private setUpdateProgress(I)V
    .registers 2

    .line 58728
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->updateProgress_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 58972
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 59015
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 59009
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 58994
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 58996
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    monitor-enter p1

    .line 58997
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 58999
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59002
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 59004
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

    .line 58991
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "updateProgress_"

    aput-object v0, p1, p3

    const-string p3, "detailedStatus_"

    aput-object p3, p1, p2

    .line 58987
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58977
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 58974
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;-><init>()V

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

.method public getDetailedStatus()Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;
    .registers 2

    .line 58758
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->detailedStatus_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 58759
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    :cond_a
    return-object v0
.end method

.method public getDetailedStatusValue()I
    .registers 2

    .line 58750
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->detailedStatus_:I

    return v0
.end method

.method public getUpdateProgress()I
    .registers 2

    .line 58716
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->updateProgress_:I

    return v0
.end method
