.class public final enum Lcom/uber/streaming/ramen/Content$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streaming/ramen/Content$ContentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/streaming/ramen/Content$ContentType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/streaming/ramen/Content$ContentType;

.field public static final enum CONTENT_TYPE_INVALID:Lcom/uber/streaming/ramen/Content$ContentType;

.field public static final CONTENT_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

.field public static final CONTENT_TYPE_JSON_VALUE:I = 0x2

.field public static final enum CONTENT_TYPE_PROTO_BINARY:Lcom/uber/streaming/ramen/Content$ContentType;

.field public static final CONTENT_TYPE_PROTO_BINARY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/uber/streaming/ramen/Content$ContentType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streaming/ramen/Content$ContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 25
    new-instance v0, Lcom/uber/streaming/ramen/Content$ContentType;

    const/4 v1, 0x0

    const-string v2, "CONTENT_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/streaming/ramen/Content$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_INVALID:Lcom/uber/streaming/ramen/Content$ContentType;

    .line 29
    new-instance v0, Lcom/uber/streaming/ramen/Content$ContentType;

    const/4 v2, 0x1

    const-string v3, "CONTENT_TYPE_PROTO_BINARY"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/streaming/ramen/Content$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_PROTO_BINARY:Lcom/uber/streaming/ramen/Content$ContentType;

    .line 33
    new-instance v0, Lcom/uber/streaming/ramen/Content$ContentType;

    const/4 v3, 0x2

    const-string v4, "CONTENT_TYPE_JSON"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/streaming/ramen/Content$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

    .line 34
    new-instance v0, Lcom/uber/streaming/ramen/Content$ContentType;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/uber/streaming/ramen/Content$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->UNRECOGNIZED:Lcom/uber/streaming/ramen/Content$ContentType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/streaming/ramen/Content$ContentType;

    .line 20
    sget-object v5, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_INVALID:Lcom/uber/streaming/ramen/Content$ContentType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_PROTO_BINARY:Lcom/uber/streaming/ramen/Content$ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/streaming/ramen/Content$ContentType;->UNRECOGNIZED:Lcom/uber/streaming/ramen/Content$ContentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->$VALUES:[Lcom/uber/streaming/ramen/Content$ContentType;

    .line 84
    new-instance v0, Lcom/uber/streaming/ramen/Content$ContentType$1;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/Content$ContentType$1;-><init>()V

    sput-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lcom/uber/streaming/ramen/Content$ContentType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/streaming/ramen/Content$ContentType;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_a
    sget-object p0, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_JSON:Lcom/uber/streaming/ramen/Content$ContentType;

    return-object p0

    .line 73
    :cond_d
    sget-object p0, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_PROTO_BINARY:Lcom/uber/streaming/ramen/Content$ContentType;

    return-object p0

    .line 72
    :cond_10
    sget-object p0, Lcom/uber/streaming/ramen/Content$ContentType;->CONTENT_TYPE_INVALID:Lcom/uber/streaming/ramen/Content$ContentType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streaming/ramen/Content$ContentType;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 94
    sget-object v0, Lcom/uber/streaming/ramen/Content$ContentType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/streaming/ramen/Content$ContentType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/uber/streaming/ramen/Content$ContentType;->forNumber(I)Lcom/uber/streaming/ramen/Content$ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/streaming/ramen/Content$ContentType;
    .registers 2

    .line 20
    const-class v0, Lcom/uber/streaming/ramen/Content$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/uber/streaming/ramen/Content$ContentType;
    .registers 1

    .line 20
    sget-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->$VALUES:[Lcom/uber/streaming/ramen/Content$ContentType;

    invoke-virtual {v0}, [Lcom/uber/streaming/ramen/Content$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/streaming/ramen/Content$ContentType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 53
    sget-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->UNRECOGNIZED:Lcom/uber/streaming/ramen/Content$ContentType;

    if-eq p0, v0, :cond_7

    .line 57
    iget v0, p0, Lcom/uber/streaming/ramen/Content$ContentType;->value:I

    return v0

    .line 54
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
