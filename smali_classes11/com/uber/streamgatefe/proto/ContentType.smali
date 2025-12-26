.class public final enum Lcom/uber/streamgatefe/proto/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/ContentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/streamgatefe/proto/ContentType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/streamgatefe/proto/ContentType;

.field public static final enum JSON:Lcom/uber/streamgatefe/proto/ContentType;

.field public static final JSON_VALUE:I = 0x1

.field public static final enum PROTO_BINARY:Lcom/uber/streamgatefe/proto/ContentType;

.field public static final PROTO_BINARY_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/uber/streamgatefe/proto/ContentType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streamgatefe/proto/ContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 14
    new-instance v0, Lcom/uber/streamgatefe/proto/ContentType;

    const/4 v1, 0x0

    const-string v2, "PROTO_BINARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/streamgatefe/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/ContentType;->PROTO_BINARY:Lcom/uber/streamgatefe/proto/ContentType;

    .line 18
    new-instance v0, Lcom/uber/streamgatefe/proto/ContentType;

    const/4 v2, 0x1

    const-string v3, "JSON"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/streamgatefe/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/ContentType;->JSON:Lcom/uber/streamgatefe/proto/ContentType;

    .line 19
    new-instance v0, Lcom/uber/streamgatefe/proto/ContentType;

    const/4 v3, 0x2

    const-string v4, "UNRECOGNIZED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/uber/streamgatefe/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streamgatefe/proto/ContentType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/ContentType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/streamgatefe/proto/ContentType;

    .line 9
    sget-object v4, Lcom/uber/streamgatefe/proto/ContentType;->PROTO_BINARY:Lcom/uber/streamgatefe/proto/ContentType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/streamgatefe/proto/ContentType;->JSON:Lcom/uber/streamgatefe/proto/ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/streamgatefe/proto/ContentType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/ContentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/streamgatefe/proto/ContentType;->$VALUES:[Lcom/uber/streamgatefe/proto/ContentType;

    .line 64
    new-instance v0, Lcom/uber/streamgatefe/proto/ContentType$1;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/ContentType$1;-><init>()V

    sput-object v0, Lcom/uber/streamgatefe/proto/ContentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/uber/streamgatefe/proto/ContentType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/streamgatefe/proto/ContentType;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_7
    sget-object p0, Lcom/uber/streamgatefe/proto/ContentType;->JSON:Lcom/uber/streamgatefe/proto/ContentType;

    return-object p0

    .line 53
    :cond_a
    sget-object p0, Lcom/uber/streamgatefe/proto/ContentType;->PROTO_BINARY:Lcom/uber/streamgatefe/proto/ContentType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streamgatefe/proto/ContentType;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/uber/streamgatefe/proto/ContentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 74
    sget-object v0, Lcom/uber/streamgatefe/proto/ContentType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/streamgatefe/proto/ContentType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/uber/streamgatefe/proto/ContentType;->forNumber(I)Lcom/uber/streamgatefe/proto/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/ContentType;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/streamgatefe/proto/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/uber/streamgatefe/proto/ContentType;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streamgatefe/proto/ContentType;->$VALUES:[Lcom/uber/streamgatefe/proto/ContentType;

    invoke-virtual {v0}, [Lcom/uber/streamgatefe/proto/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/streamgatefe/proto/ContentType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 34
    sget-object v0, Lcom/uber/streamgatefe/proto/ContentType;->UNRECOGNIZED:Lcom/uber/streamgatefe/proto/ContentType;

    if-eq p0, v0, :cond_7

    .line 38
    iget v0, p0, Lcom/uber/streamgatefe/proto/ContentType;->value:I

    return v0

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
