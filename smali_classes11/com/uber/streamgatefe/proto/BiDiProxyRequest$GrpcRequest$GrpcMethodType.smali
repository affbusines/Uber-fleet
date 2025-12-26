.class public final enum Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GrpcMethodType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

.field public static final enum GRPC_METHOD_TYPE_BIDI_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

.field public static final GRPC_METHOD_TYPE_BIDI_STREAMING_VALUE:I = 0x4

.field public static final enum GRPC_METHOD_TYPE_CLIENT_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

.field public static final GRPC_METHOD_TYPE_CLIENT_STREAMING_VALUE:I = 0x2

.field public static final enum GRPC_METHOD_TYPE_INVALID:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

.field public static final GRPC_METHOD_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum GRPC_METHOD_TYPE_SERVER_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

.field public static final GRPC_METHOD_TYPE_SERVER_STREAMING_VALUE:I = 0x3

.field public static final enum GRPC_METHOD_TYPE_UNARY:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

.field public static final GRPC_METHOD_TYPE_UNARY_VALUE:I = 0x1

.field public static final enum GRPC_METHOD_TYPE_UNKNOWN:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

.field public static final GRPC_METHOD_TYPE_UNKNOWN_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 108
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    const/4 v1, 0x0

    const-string v2, "GRPC_METHOD_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_INVALID:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    .line 112
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    const/4 v2, 0x1

    const-string v3, "GRPC_METHOD_TYPE_UNARY"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_UNARY:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    .line 116
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    const/4 v3, 0x2

    const-string v4, "GRPC_METHOD_TYPE_CLIENT_STREAMING"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_CLIENT_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    .line 120
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    const/4 v4, 0x3

    const-string v5, "GRPC_METHOD_TYPE_SERVER_STREAMING"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_SERVER_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    .line 124
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    const/4 v5, 0x4

    const-string v6, "GRPC_METHOD_TYPE_BIDI_STREAMING"

    invoke-direct {v0, v6, v5, v5}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_BIDI_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    .line 128
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    const/4 v6, 0x5

    const-string v7, "GRPC_METHOD_TYPE_UNKNOWN"

    invoke-direct {v0, v7, v6, v6}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_UNKNOWN:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    .line 129
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    const/4 v7, 0x6

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v0, v8, v7, v9}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    .line 103
    sget-object v8, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_INVALID:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_UNARY:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_CLIENT_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_SERVER_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_BIDI_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_UNKNOWN:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->$VALUES:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    .line 194
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType$1;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType$1;-><init>()V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput p3, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_13
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_UNKNOWN:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    return-object p0

    .line 183
    :cond_16
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_BIDI_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    return-object p0

    .line 182
    :cond_19
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_SERVER_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    return-object p0

    .line 181
    :cond_1c
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_CLIENT_STREAMING:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    return-object p0

    .line 180
    :cond_1f
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_UNARY:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    return-object p0

    .line 179
    :cond_22
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->GRPC_METHOD_TYPE_INVALID:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;",
            ">;"
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 204
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    invoke-static {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->forNumber(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;
    .registers 2

    .line 103
    const-class v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    return-object p0
.end method

.method public static values()[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;
    .registers 1

    .line 103
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->$VALUES:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    invoke-virtual {v0}, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 160
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    if-eq p0, v0, :cond_7

    .line 164
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;->value:I

    return v0

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
