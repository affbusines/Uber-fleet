.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixSetRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final COORD_X_FIELD_NUMBER:I = 0x2

.field public static final COORD_Y_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

.field public static final MATRIX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_X_FIELD_NUMBER:I = 0x4

.field public static final SIZE_Y_FIELD_NUMBER:I = 0x5

.field public static final TRANSPARENCY_FIELD_NUMBER:I = 0x7

.field public static final ZINDEX_FIELD_NUMBER:I = 0x6


# instance fields
.field private coordX_:I

.field private coordY_:I

.field private matrix_:Lcom/google/protobuf/ByteString;

.field private sizeX_:I

.field private sizeY_:I

.field private transparency_:I

.field private zindex_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26566
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;-><init>()V

    .line 26569
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    .line 26570
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 25829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25830
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->matrix_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$50600()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 1

    .line 25824
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object v0
.end method

.method static synthetic access$50700(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 25824
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->setMatrix(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50800(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 1

    .line 25824
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->clearMatrix()V

    return-void
.end method

.method static synthetic access$50900(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V
    .registers 2

    .line 25824
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->setCoordX(I)V

    return-void
.end method

.method static synthetic access$51000(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 1

    .line 25824
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->clearCoordX()V

    return-void
.end method

.method static synthetic access$51100(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V
    .registers 2

    .line 25824
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->setCoordY(I)V

    return-void
.end method

.method static synthetic access$51200(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 1

    .line 25824
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->clearCoordY()V

    return-void
.end method

.method static synthetic access$51300(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V
    .registers 2

    .line 25824
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->setSizeX(I)V

    return-void
.end method

.method static synthetic access$51400(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 1

    .line 25824
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->clearSizeX()V

    return-void
.end method

.method static synthetic access$51500(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V
    .registers 2

    .line 25824
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->setSizeY(I)V

    return-void
.end method

.method static synthetic access$51600(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 1

    .line 25824
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->clearSizeY()V

    return-void
.end method

.method static synthetic access$51700(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V
    .registers 2

    .line 25824
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->setZindex(I)V

    return-void
.end method

.method static synthetic access$51800(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 1

    .line 25824
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->clearZindex()V

    return-void
.end method

.method static synthetic access$51900(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;I)V
    .registers 2

    .line 25824
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->setTransparency(I)V

    return-void
.end method

.method static synthetic access$52000(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 1

    .line 25824
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->clearTransparency()V

    return-void
.end method

.method private clearCoordX()V
    .registers 2

    const/4 v0, 0x0

    .line 25918
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->coordX_:I

    return-void
.end method

.method private clearCoordY()V
    .registers 2

    const/4 v0, 0x0

    .line 25956
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->coordY_:I

    return-void
.end method

.method private clearMatrix()V
    .registers 2

    .line 25874
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getMatrix()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->matrix_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSizeX()V
    .registers 2

    const/4 v0, 0x0

    .line 25994
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->sizeX_:I

    return-void
.end method

.method private clearSizeY()V
    .registers 2

    const/4 v0, 0x0

    .line 26032
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->sizeY_:I

    return-void
.end method

.method private clearTransparency()V
    .registers 2

    const/4 v0, 0x0

    .line 26108
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->transparency_:I

    return-void
.end method

.method private clearZindex()V
    .registers 2

    const/4 v0, 0x0

    .line 26070
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->zindex_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 1

    .line 26575
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 1

    .line 26186
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;
    .registers 2

    .line 26189
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26163
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26169
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26127
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26134
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26174
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26181
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26151
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26158
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26114
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26121
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26139
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26146
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;",
            ">;"
        }
    .end annotation

    .line 26581
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCoordX(I)V
    .registers 2

    .line 25905
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->coordX_:I

    return-void
.end method

.method private setCoordY(I)V
    .registers 2

    .line 25945
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->coordY_:I

    return-void
.end method

.method private setMatrix(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 25859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25861
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->matrix_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSizeX(I)V
    .registers 2

    .line 25983
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->sizeX_:I

    return-void
.end method

.method private setSizeY(I)V
    .registers 2

    .line 26021
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->sizeY_:I

    return-void
.end method

.method private setTransparency(I)V
    .registers 2

    .line 26097
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->transparency_:I

    return-void
.end method

.method private setZindex(I)V
    .registers 2

    .line 26059
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->zindex_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 26511
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_72

    .line 26559
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 26553
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26538
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 26540
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    monitor-enter p1

    .line 26541
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 26543
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26546
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 26548
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

    .line 26535
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "matrix_"

    aput-object v0, p1, p3

    const-string p3, "coordX_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "coordY_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sizeX_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sizeY_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zindex_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "transparency_"

    aput-object p3, p1, p2

    .line 26531
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26516
    :pswitch_65
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 26513
    :pswitch_6b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_65
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getCoordX()I
    .registers 2

    .line 25891
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->coordX_:I

    return v0
.end method

.method public getCoordY()I
    .registers 2

    .line 25933
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->coordY_:I

    return v0
.end method

.method public getMatrix()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 25846
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->matrix_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSizeX()I
    .registers 2

    .line 25971
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->sizeX_:I

    return v0
.end method

.method public getSizeY()I
    .registers 2

    .line 26009
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->sizeY_:I

    return v0
.end method

.method public getTransparency()I
    .registers 2

    .line 26085
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->transparency_:I

    return v0
.end method

.method public getZindex()I
    .registers 2

    .line 26047
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->zindex_:I

    return v0
.end method
