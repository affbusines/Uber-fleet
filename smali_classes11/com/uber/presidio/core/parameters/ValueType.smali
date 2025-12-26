.class public final enum Lcom/uber/presidio/core/parameters/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/parameters/ValueType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/presidio/core/parameters/ValueType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/presidio/core/parameters/ValueType;

.field public static final enum UNRECOGNIZED:Lcom/uber/presidio/core/parameters/ValueType;

.field public static final enum VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

.field public static final VALUE_TYPE_BOOL_VALUE:I = 0x5

.field public static final enum VALUE_TYPE_FLOAT32:Lcom/uber/presidio/core/parameters/ValueType;

.field public static final VALUE_TYPE_FLOAT32_VALUE:I = 0x3

.field public static final enum VALUE_TYPE_FLOAT64:Lcom/uber/presidio/core/parameters/ValueType;

.field public static final VALUE_TYPE_FLOAT64_VALUE:I = 0x4

.field public static final enum VALUE_TYPE_INT32:Lcom/uber/presidio/core/parameters/ValueType;

.field public static final VALUE_TYPE_INT32_VALUE:I = 0x1

.field public static final enum VALUE_TYPE_INT64:Lcom/uber/presidio/core/parameters/ValueType;

.field public static final VALUE_TYPE_INT64_VALUE:I = 0x2

.field public static final enum VALUE_TYPE_INVALID:Lcom/uber/presidio/core/parameters/ValueType;

.field public static final VALUE_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum VALUE_TYPE_STRING:Lcom/uber/presidio/core/parameters/ValueType;

.field public static final VALUE_TYPE_STRING_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/presidio/core/parameters/ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 14
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType;

    const/4 v1, 0x0

    const-string v2, "VALUE_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/presidio/core/parameters/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/presidio/core/parameters/ValueType;

    .line 18
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType;

    const/4 v2, 0x1

    const-string v3, "VALUE_TYPE_INT32"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/presidio/core/parameters/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT32:Lcom/uber/presidio/core/parameters/ValueType;

    .line 22
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType;

    const/4 v3, 0x2

    const-string v4, "VALUE_TYPE_INT64"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/presidio/core/parameters/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT64:Lcom/uber/presidio/core/parameters/ValueType;

    .line 26
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType;

    const/4 v4, 0x3

    const-string v5, "VALUE_TYPE_FLOAT32"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/presidio/core/parameters/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT32:Lcom/uber/presidio/core/parameters/ValueType;

    .line 30
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType;

    const/4 v5, 0x4

    const-string v6, "VALUE_TYPE_FLOAT64"

    invoke-direct {v0, v6, v5, v5}, Lcom/uber/presidio/core/parameters/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/presidio/core/parameters/ValueType;

    .line 34
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType;

    const/4 v6, 0x5

    const-string v7, "VALUE_TYPE_BOOL"

    invoke-direct {v0, v7, v6, v6}, Lcom/uber/presidio/core/parameters/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    .line 38
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType;

    const/4 v7, 0x6

    const-string v8, "VALUE_TYPE_STRING"

    invoke-direct {v0, v8, v7, v7}, Lcom/uber/presidio/core/parameters/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_STRING:Lcom/uber/presidio/core/parameters/ValueType;

    .line 39
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType;

    const/4 v8, 0x7

    const-string v9, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Lcom/uber/presidio/core/parameters/ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/ValueType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/presidio/core/parameters/ValueType;

    .line 9
    sget-object v9, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/presidio/core/parameters/ValueType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT32:Lcom/uber/presidio/core/parameters/ValueType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT64:Lcom/uber/presidio/core/parameters/ValueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT32:Lcom/uber/presidio/core/parameters/ValueType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/presidio/core/parameters/ValueType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_STRING:Lcom/uber/presidio/core/parameters/ValueType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/presidio/core/parameters/ValueType;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/ValueType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->$VALUES:[Lcom/uber/presidio/core/parameters/ValueType;

    .line 109
    new-instance v0, Lcom/uber/presidio/core/parameters/ValueType$1;

    invoke-direct {v0}, Lcom/uber/presidio/core/parameters/ValueType$1;-><init>()V

    sput-object v0, Lcom/uber/presidio/core/parameters/ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lcom/uber/presidio/core/parameters/ValueType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/presidio/core/parameters/ValueType;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 99
    :pswitch_5
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_STRING:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 98
    :pswitch_8
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 97
    :pswitch_b
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 96
    :pswitch_e
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_FLOAT32:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 95
    :pswitch_11
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT64:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 94
    :pswitch_14
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INT32:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 93
    :pswitch_17
    sget-object p0, Lcom/uber/presidio/core/parameters/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/presidio/core/parameters/ValueType;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 119
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/presidio/core/parameters/ValueType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/uber/presidio/core/parameters/ValueType;->forNumber(I)Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/presidio/core/parameters/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0
.end method

.method public static values()[Lcom/uber/presidio/core/parameters/ValueType;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType;->$VALUES:[Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {v0}, [Lcom/uber/presidio/core/parameters/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/presidio/core/parameters/ValueType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 74
    sget-object v0, Lcom/uber/presidio/core/parameters/ValueType;->UNRECOGNIZED:Lcom/uber/presidio/core/parameters/ValueType;

    if-eq p0, v0, :cond_7

    .line 78
    iget v0, p0, Lcom/uber/presidio/core/parameters/ValueType;->value:I

    return v0

    .line 75
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
