.class public final enum Lcom/uber/data/schemas/time/proto/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/time/proto/DayOfWeek$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/data/schemas/time/proto/DayOfWeek;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final enum DAY_OF_WEEK_FRIDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final DAY_OF_WEEK_FRIDAY_VALUE:I = 0x6

.field public static final enum DAY_OF_WEEK_INVALID:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final DAY_OF_WEEK_INVALID_VALUE:I = 0x0

.field public static final enum DAY_OF_WEEK_MONDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final DAY_OF_WEEK_MONDAY_VALUE:I = 0x2

.field public static final enum DAY_OF_WEEK_SATURDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final DAY_OF_WEEK_SATURDAY_VALUE:I = 0x7

.field public static final enum DAY_OF_WEEK_SUNDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final DAY_OF_WEEK_SUNDAY_VALUE:I = 0x1

.field public static final enum DAY_OF_WEEK_THURSDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final DAY_OF_WEEK_THURSDAY_VALUE:I = 0x5

.field public static final enum DAY_OF_WEEK_TUESDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final DAY_OF_WEEK_TUESDAY_VALUE:I = 0x3

.field public static final enum DAY_OF_WEEK_WEDNESDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field public static final DAY_OF_WEEK_WEDNESDAY_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/DayOfWeek;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/data/schemas/time/proto/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 20
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/4 v1, 0x0

    const-string v2, "DAY_OF_WEEK_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_INVALID:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 24
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/4 v2, 0x1

    const-string v3, "DAY_OF_WEEK_SUNDAY"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_SUNDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 28
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/4 v3, 0x2

    const-string v4, "DAY_OF_WEEK_MONDAY"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_MONDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 32
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/4 v4, 0x3

    const-string v5, "DAY_OF_WEEK_TUESDAY"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_TUESDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 36
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/4 v5, 0x4

    const-string v6, "DAY_OF_WEEK_WEDNESDAY"

    invoke-direct {v0, v6, v5, v5}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_WEDNESDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 40
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/4 v6, 0x5

    const-string v7, "DAY_OF_WEEK_THURSDAY"

    invoke-direct {v0, v7, v6, v6}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_THURSDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 44
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/4 v7, 0x6

    const-string v8, "DAY_OF_WEEK_FRIDAY"

    invoke-direct {v0, v8, v7, v7}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_FRIDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 48
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/4 v8, 0x7

    const-string v9, "DAY_OF_WEEK_SATURDAY"

    invoke-direct {v0, v9, v8, v8}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_SATURDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 49
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/16 v9, 0x8

    const-string v10, "UNRECOGNIZED"

    const/4 v11, -0x1

    invoke-direct {v0, v10, v9, v11}, Lcom/uber/data/schemas/time/proto/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 15
    sget-object v10, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_INVALID:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v10, v0, v1

    sget-object v1, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_SUNDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_MONDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_TUESDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_WEDNESDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_THURSDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_FRIDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_SATURDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/data/schemas/time/proto/DayOfWeek;->UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->$VALUES:[Lcom/uber/data/schemas/time/proto/DayOfWeek;

    .line 124
    new-instance v0, Lcom/uber/data/schemas/time/proto/DayOfWeek$1;

    invoke-direct {v0}, Lcom/uber/data/schemas/time/proto/DayOfWeek$1;-><init>()V

    sput-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput p3, p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/data/schemas/time/proto/DayOfWeek;
    .registers 1

    packed-switch p0, :pswitch_data_1e

    const/4 p0, 0x0

    return-object p0

    .line 114
    :pswitch_5
    sget-object p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_SATURDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0

    .line 113
    :pswitch_8
    sget-object p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_FRIDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0

    .line 112
    :pswitch_b
    sget-object p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_THURSDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0

    .line 111
    :pswitch_e
    sget-object p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_WEDNESDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0

    .line 110
    :pswitch_11
    sget-object p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_TUESDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0

    .line 109
    :pswitch_14
    sget-object p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_MONDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0

    .line 108
    :pswitch_17
    sget-object p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_SUNDAY:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0

    .line 107
    :pswitch_1a
    sget-object p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->DAY_OF_WEEK_INVALID:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
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
            "Lcom/uber/data/schemas/time/proto/DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 134
    sget-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/data/schemas/time/proto/DayOfWeek;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/uber/data/schemas/time/proto/DayOfWeek;->forNumber(I)Lcom/uber/data/schemas/time/proto/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/data/schemas/time/proto/DayOfWeek;
    .registers 2

    .line 15
    const-class v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/uber/data/schemas/time/proto/DayOfWeek;
    .registers 1

    .line 15
    sget-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->$VALUES:[Lcom/uber/data/schemas/time/proto/DayOfWeek;

    invoke-virtual {v0}, [Lcom/uber/data/schemas/time/proto/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/data/schemas/time/proto/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 88
    sget-object v0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/DayOfWeek;

    if-eq p0, v0, :cond_7

    .line 92
    iget v0, p0, Lcom/uber/data/schemas/time/proto/DayOfWeek;->value:I

    return v0

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
