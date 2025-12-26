.class public final enum Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethodType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

.field public static final enum HTTP_METHOD_TYPE_DELETE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

.field public static final HTTP_METHOD_TYPE_DELETE_VALUE:I = 0x4

.field public static final enum HTTP_METHOD_TYPE_GET:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

.field public static final HTTP_METHOD_TYPE_GET_VALUE:I = 0x1

.field public static final enum HTTP_METHOD_TYPE_INVALID:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

.field public static final HTTP_METHOD_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum HTTP_METHOD_TYPE_PATCH:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

.field public static final HTTP_METHOD_TYPE_PATCH_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_TYPE_POST:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

.field public static final HTTP_METHOD_TYPE_POST_VALUE:I = 0x3

.field public static final enum HTTP_METHOD_TYPE_PUT:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

.field public static final HTTP_METHOD_TYPE_PUT_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 958
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    const/4 v1, 0x0

    const-string v2, "HTTP_METHOD_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_INVALID:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    .line 962
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    const/4 v2, 0x1

    const-string v3, "HTTP_METHOD_TYPE_GET"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_GET:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    .line 966
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    const/4 v3, 0x2

    const-string v4, "HTTP_METHOD_TYPE_PUT"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_PUT:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    .line 970
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    const/4 v4, 0x3

    const-string v5, "HTTP_METHOD_TYPE_POST"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_POST:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    .line 974
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    const/4 v5, 0x4

    const-string v6, "HTTP_METHOD_TYPE_DELETE"

    invoke-direct {v0, v6, v5, v5}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_DELETE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    .line 978
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    const/4 v6, 0x5

    const-string v7, "HTTP_METHOD_TYPE_PATCH"

    invoke-direct {v0, v7, v6, v6}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_PATCH:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    .line 979
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    const/4 v7, 0x6

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v0, v8, v7, v9}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    .line 953
    sget-object v8, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_INVALID:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_GET:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_PUT:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_POST:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_DELETE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_PATCH:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->$VALUES:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    .line 1044
    new-instance v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType$1;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType$1;-><init>()V

    sput-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1068
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1069
    iput p3, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
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

    .line 1034
    :cond_13
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_PATCH:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    return-object p0

    .line 1033
    :cond_16
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_DELETE:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    return-object p0

    .line 1032
    :cond_19
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_POST:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    return-object p0

    .line 1031
    :cond_1c
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_PUT:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    return-object p0

    .line 1030
    :cond_1f
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_GET:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    return-object p0

    .line 1029
    :cond_22
    sget-object p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->HTTP_METHOD_TYPE_INVALID:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;",
            ">;"
        }
    .end annotation

    .line 1041
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1054
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1024
    invoke-static {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->forNumber(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
    .registers 2

    .line 953
    const-class v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    return-object p0
.end method

.method public static values()[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
    .registers 1

    .line 953
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->$VALUES:[Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    invoke-virtual {v0}, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1010
    sget-object v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    if-eq p0, v0, :cond_7

    .line 1014
    iget v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;->value:I

    return v0

    .line 1011
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
