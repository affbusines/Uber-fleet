.class public final Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NrfUpdateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_NRF_FIELD_NUMBER:I = 0x1


# instance fields
.field private typeNrf_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 57780
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;-><init>()V

    .line 57783
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    .line 57784
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 57491
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$107300()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 1

    .line 57486
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object v0
.end method

.method static synthetic access$107400(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;I)V
    .registers 2

    .line 57486
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->setTypeNrfValue(I)V

    return-void
.end method

.method static synthetic access$107500(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 57486
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->setTypeNrf(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$107600(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V
    .registers 1

    .line 57486
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->clearTypeNrf()V

    return-void
.end method

.method private clearTypeNrf()V
    .registers 2

    const/4 v0, 0x0

    .line 57552
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->typeNrf_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 1

    .line 57789
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;
    .registers 1

    .line 57630
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;
    .registers 2

    .line 57633
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57607
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57613
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57571
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57578
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57618
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57625
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57595
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57602
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57558
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57565
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57583
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57590
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 57795
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTypeNrf(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 57540
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->typeNrf_:I

    return-void
.end method

.method private setTypeNrfValue(I)V
    .registers 2

    .line 57529
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->typeNrf_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 57732
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 57773
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 57767
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 57752
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 57754
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    monitor-enter p1

    .line 57755
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 57757
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57760
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 57762
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

    .line 57749
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "typeNrf_"

    aput-object p3, p1, p2

    .line 57745
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57737
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 57734
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;-><init>()V

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

.method public getTypeNrf()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 57517
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->typeNrf_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 57518
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeNrfValue()I
    .registers 2

    .line 57505
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->typeNrf_:I

    return v0
.end method
