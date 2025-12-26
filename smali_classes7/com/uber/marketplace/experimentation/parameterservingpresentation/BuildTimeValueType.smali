.class public final enum Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

.field public static final enum BUILD_TIME_VALUE_TYPE_ILLEGAL_ACCESS_IN_REGULATORY_REGION:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

.field public static final BUILD_TIME_VALUE_TYPE_ILLEGAL_ACCESS_IN_REGULATORY_REGION_VALUE:I = 0x2

.field public static final enum BUILD_TIME_VALUE_TYPE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

.field public static final BUILD_TIME_VALUE_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum BUILD_TIME_VALUE_TYPE_USE_SAFE_FALLBACK:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

.field public static final BUILD_TIME_VALUE_TYPE_USE_SAFE_FALLBACK_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 14
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    const/4 v1, 0x0

    const-string v2, "BUILD_TIME_VALUE_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    .line 18
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    const/4 v2, 0x1

    const-string v3, "BUILD_TIME_VALUE_TYPE_USE_SAFE_FALLBACK"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_USE_SAFE_FALLBACK:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    .line 22
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    const/4 v3, 0x2

    const-string v4, "BUILD_TIME_VALUE_TYPE_ILLEGAL_ACCESS_IN_REGULATORY_REGION"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_ILLEGAL_ACCESS_IN_REGULATORY_REGION:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    .line 23
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    .line 9
    sget-object v5, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_USE_SAFE_FALLBACK:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_ILLEGAL_ACCESS_IN_REGULATORY_REGION:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->$VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    .line 73
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType$1;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType$1;-><init>()V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_a
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_ILLEGAL_ACCESS_IN_REGULATORY_REGION:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    return-object p0

    .line 62
    :cond_d
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_USE_SAFE_FALLBACK:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    return-object p0

    .line 61
    :cond_10
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 83
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    return-object p0
.end method

.method public static values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->$VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    invoke-virtual {v0}, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 42
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    if-eq p0, v0, :cond_7

    .line 46
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->value:I

    return v0

    .line 43
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
