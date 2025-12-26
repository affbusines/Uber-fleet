.class public final enum Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

.field public static final enum MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

.field public static final MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR_VALUE:I = 0x1

.field public static final enum MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

.field public static final MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_TERRABLOB_VALUE:I = 0x4

.field public static final enum MOBILE_PARAMETER_SOURCE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

.field public static final MOBILE_PARAMETER_SOURCE_INVALID_VALUE:I = 0x0

.field public static final enum MOBILE_PARAMETER_SOURCE_SIDELOAD_PARAMETER:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

.field public static final MOBILE_PARAMETER_SOURCE_SIDELOAD_PARAMETER_VALUE:I = 0x3

.field public static final enum MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

.field public static final MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR_VALUE:I = 0x2

.field public static final enum MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

.field public static final MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_TERRABLOB_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 14
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    const/4 v1, 0x0

    const-string v2, "MOBILE_PARAMETER_SOURCE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    .line 18
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    const/4 v2, 0x1

    const-string v3, "MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    .line 22
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    const/4 v3, 0x2

    const-string v4, "MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    .line 26
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    const/4 v4, 0x3

    const-string v5, "MOBILE_PARAMETER_SOURCE_SIDELOAD_PARAMETER"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_SIDELOAD_PARAMETER:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    .line 30
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    const/4 v5, 0x4

    const-string v6, "MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_TERRABLOB"

    invoke-direct {v0, v6, v5, v5}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    .line 34
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    const/4 v6, 0x5

    const-string v7, "MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_TERRABLOB"

    invoke-direct {v0, v7, v6, v6}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    .line 35
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    const/4 v7, 0x6

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v0, v8, v7, v9}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    .line 9
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    aput-object v8, v0, v1

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_SIDELOAD_PARAMETER:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->$VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    .line 100
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource$1;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource$1;-><init>()V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
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

    .line 90
    :cond_13
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    return-object p0

    .line 89
    :cond_16
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    return-object p0

    .line 88
    :cond_19
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_SIDELOAD_PARAMETER:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    return-object p0

    .line 87
    :cond_1c
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    return-object p0

    .line 86
    :cond_1f
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    return-object p0

    .line 85
    :cond_22
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 110
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->$VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-virtual {v0}, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 66
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    if-eq p0, v0, :cond_7

    .line 70
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->value:I

    return v0

    .line 67
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
