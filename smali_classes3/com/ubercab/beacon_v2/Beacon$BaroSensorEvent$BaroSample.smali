.class public final Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaroSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSampleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRES_FIELD_NUMBER:I = 0x1


# instance fields
.field private pres_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 64724
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;-><init>()V

    .line 64727
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    .line 64728
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 64494
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$119400()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 1

    .line 64489
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object v0
.end method

.method static synthetic access$119500(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;I)V
    .registers 2

    .line 64489
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->setPres(I)V

    return-void
.end method

.method static synthetic access$119600(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V
    .registers 1

    .line 64489
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->clearPres()V

    return-void
.end method

.method private clearPres()V
    .registers 2

    const/4 v0, 0x0

    .line 64531
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->pres_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 1

    .line 64733
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;
    .registers 1

    .line 64609
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;
    .registers 2

    .line 64612
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64586
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64592
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64550
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64557
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64597
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64604
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64574
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64581
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64537
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64544
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64562
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64569
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;"
        }
    .end annotation

    .line 64739
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPres(I)V
    .registers 2

    .line 64520
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->pres_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 64676
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 64717
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 64711
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 64696
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 64698
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    monitor-enter p1

    .line 64699
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 64701
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64704
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 64706
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

    .line 64693
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "pres_"

    aput-object p3, p1, p2

    .line 64689
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64681
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 64678
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getPres()I
    .registers 2

    .line 64508
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;->pres_:I

    return v0
.end method
