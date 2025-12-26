.class public final enum Lcom/uber/data/schemas/time/proto/TemporalUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/time/proto/TemporalUnit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/data/schemas/time/proto/TemporalUnit;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_DAY:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_DAY_VALUE:I = 0x4

.field public static final enum TEMPORAL_UNIT_HOUR:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_HOUR_VALUE:I = 0x5

.field public static final enum TEMPORAL_UNIT_INVALID:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_INVALID_VALUE:I = 0x0

.field public static final enum TEMPORAL_UNIT_MICROSECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_MICROSECOND_VALUE:I = 0x9

.field public static final enum TEMPORAL_UNIT_MILLISECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_MILLISECOND_VALUE:I = 0x8

.field public static final enum TEMPORAL_UNIT_MINUTE:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_MINUTE_VALUE:I = 0x6

.field public static final enum TEMPORAL_UNIT_MONTH:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_MONTH_VALUE:I = 0x2

.field public static final enum TEMPORAL_UNIT_NANOSECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_NANOSECOND_VALUE:I = 0xa

.field public static final enum TEMPORAL_UNIT_SECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_SECOND_VALUE:I = 0x7

.field public static final enum TEMPORAL_UNIT_WEEK:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_WEEK_VALUE:I = 0x3

.field public static final enum TEMPORAL_UNIT_YEAR:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field public static final TEMPORAL_UNIT_YEAR_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/TemporalUnit;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/data/schemas/time/proto/TemporalUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 22
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/4 v1, 0x0

    const-string v2, "TEMPORAL_UNIT_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_INVALID:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 26
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/4 v2, 0x1

    const-string v3, "TEMPORAL_UNIT_YEAR"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 30
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/4 v3, 0x2

    const-string v4, "TEMPORAL_UNIT_MONTH"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 34
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/4 v4, 0x3

    const-string v5, "TEMPORAL_UNIT_WEEK"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 38
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/4 v5, 0x4

    const-string v6, "TEMPORAL_UNIT_DAY"

    invoke-direct {v0, v6, v5, v5}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 42
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/4 v6, 0x5

    const-string v7, "TEMPORAL_UNIT_HOUR"

    invoke-direct {v0, v7, v6, v6}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 46
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/4 v7, 0x6

    const-string v8, "TEMPORAL_UNIT_MINUTE"

    invoke-direct {v0, v8, v7, v7}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MINUTE:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 50
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/4 v8, 0x7

    const-string v9, "TEMPORAL_UNIT_SECOND"

    invoke-direct {v0, v9, v8, v8}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_SECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 54
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/16 v9, 0x8

    const-string v10, "TEMPORAL_UNIT_MILLISECOND"

    invoke-direct {v0, v10, v9, v9}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MILLISECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 58
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/16 v10, 0x9

    const-string v11, "TEMPORAL_UNIT_MICROSECOND"

    invoke-direct {v0, v11, v10, v10}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MICROSECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 62
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/16 v11, 0xa

    const-string v12, "TEMPORAL_UNIT_NANOSECOND"

    invoke-direct {v0, v12, v11, v11}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_NANOSECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 63
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/16 v12, 0xb

    const-string v13, "UNRECOGNIZED"

    const/4 v14, -0x1

    invoke-direct {v0, v13, v12, v14}, Lcom/uber/data/schemas/time/proto/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 17
    sget-object v13, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_INVALID:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v13, v0, v1

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MINUTE:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_SECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MILLISECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MICROSECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_NANOSECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/data/schemas/time/proto/TemporalUnit;->UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    aput-object v1, v0, v12

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->$VALUES:[Lcom/uber/data/schemas/time/proto/TemporalUnit;

    .line 153
    new-instance v0, Lcom/uber/data/schemas/time/proto/TemporalUnit$1;

    invoke-direct {v0}, Lcom/uber/data/schemas/time/proto/TemporalUnit$1;-><init>()V

    sput-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/data/schemas/time/proto/TemporalUnit;
    .registers 1

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    .line 143
    :pswitch_5
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_NANOSECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 142
    :pswitch_8
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MICROSECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 141
    :pswitch_b
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MILLISECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 140
    :pswitch_e
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_SECOND:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 139
    :pswitch_11
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MINUTE:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 138
    :pswitch_14
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 137
    :pswitch_17
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 136
    :pswitch_1a
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 135
    :pswitch_1d
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 134
    :pswitch_20
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    .line 133
    :pswitch_23
    sget-object p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->TEMPORAL_UNIT_INVALID:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
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
            "Lcom/uber/data/schemas/time/proto/TemporalUnit;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 163
    sget-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/data/schemas/time/proto/TemporalUnit;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/uber/data/schemas/time/proto/TemporalUnit;->forNumber(I)Lcom/uber/data/schemas/time/proto/TemporalUnit;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/data/schemas/time/proto/TemporalUnit;
    .registers 2

    .line 17
    const-class v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object p0
.end method

.method public static values()[Lcom/uber/data/schemas/time/proto/TemporalUnit;
    .registers 1

    .line 17
    sget-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->$VALUES:[Lcom/uber/data/schemas/time/proto/TemporalUnit;

    invoke-virtual {v0}, [Lcom/uber/data/schemas/time/proto/TemporalUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/data/schemas/time/proto/TemporalUnit;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 114
    sget-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    if-eq p0, v0, :cond_7

    .line 118
    iget v0, p0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->value:I

    return v0

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
