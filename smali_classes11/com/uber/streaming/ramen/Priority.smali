.class public final enum Lcom/uber/streaming/ramen/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streaming/ramen/Priority$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/streaming/ramen/Priority;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/streaming/ramen/Priority;

.field public static final enum PRIORITY_HIGH:Lcom/uber/streaming/ramen/Priority;

.field public static final PRIORITY_HIGH_VALUE:I = 0x3

.field public static final enum PRIORITY_INVALID:Lcom/uber/streaming/ramen/Priority;

.field public static final PRIORITY_INVALID_VALUE:I = 0x0

.field public static final enum PRIORITY_LOW:Lcom/uber/streaming/ramen/Priority;

.field public static final PRIORITY_LOW_VALUE:I = 0x1

.field public static final enum PRIORITY_MEDIUM:Lcom/uber/streaming/ramen/Priority;

.field public static final PRIORITY_MEDIUM_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/uber/streaming/ramen/Priority;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streaming/ramen/Priority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 14
    new-instance v0, Lcom/uber/streaming/ramen/Priority;

    const/4 v1, 0x0

    const-string v2, "PRIORITY_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/streaming/ramen/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Priority;->PRIORITY_INVALID:Lcom/uber/streaming/ramen/Priority;

    .line 18
    new-instance v0, Lcom/uber/streaming/ramen/Priority;

    const/4 v2, 0x1

    const-string v3, "PRIORITY_LOW"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/streaming/ramen/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Priority;->PRIORITY_LOW:Lcom/uber/streaming/ramen/Priority;

    .line 22
    new-instance v0, Lcom/uber/streaming/ramen/Priority;

    const/4 v3, 0x2

    const-string v4, "PRIORITY_MEDIUM"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/streaming/ramen/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Priority;->PRIORITY_MEDIUM:Lcom/uber/streaming/ramen/Priority;

    .line 26
    new-instance v0, Lcom/uber/streaming/ramen/Priority;

    const/4 v4, 0x3

    const-string v5, "PRIORITY_HIGH"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/streaming/ramen/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Priority;->PRIORITY_HIGH:Lcom/uber/streaming/ramen/Priority;

    .line 27
    new-instance v0, Lcom/uber/streaming/ramen/Priority;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/uber/streaming/ramen/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/streaming/ramen/Priority;->UNRECOGNIZED:Lcom/uber/streaming/ramen/Priority;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/streaming/ramen/Priority;

    .line 9
    sget-object v6, Lcom/uber/streaming/ramen/Priority;->PRIORITY_INVALID:Lcom/uber/streaming/ramen/Priority;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/streaming/ramen/Priority;->PRIORITY_LOW:Lcom/uber/streaming/ramen/Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/streaming/ramen/Priority;->PRIORITY_MEDIUM:Lcom/uber/streaming/ramen/Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/streaming/ramen/Priority;->PRIORITY_HIGH:Lcom/uber/streaming/ramen/Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/streaming/ramen/Priority;->UNRECOGNIZED:Lcom/uber/streaming/ramen/Priority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/streaming/ramen/Priority;->$VALUES:[Lcom/uber/streaming/ramen/Priority;

    .line 82
    new-instance v0, Lcom/uber/streaming/ramen/Priority$1;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/Priority$1;-><init>()V

    sput-object v0, Lcom/uber/streaming/ramen/Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lcom/uber/streaming/ramen/Priority;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/streaming/ramen/Priority;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_d
    sget-object p0, Lcom/uber/streaming/ramen/Priority;->PRIORITY_HIGH:Lcom/uber/streaming/ramen/Priority;

    return-object p0

    .line 71
    :cond_10
    sget-object p0, Lcom/uber/streaming/ramen/Priority;->PRIORITY_MEDIUM:Lcom/uber/streaming/ramen/Priority;

    return-object p0

    .line 70
    :cond_13
    sget-object p0, Lcom/uber/streaming/ramen/Priority;->PRIORITY_LOW:Lcom/uber/streaming/ramen/Priority;

    return-object p0

    .line 69
    :cond_16
    sget-object p0, Lcom/uber/streaming/ramen/Priority;->PRIORITY_INVALID:Lcom/uber/streaming/ramen/Priority;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/streaming/ramen/Priority;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/uber/streaming/ramen/Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 92
    sget-object v0, Lcom/uber/streaming/ramen/Priority$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/streaming/ramen/Priority;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0}, Lcom/uber/streaming/ramen/Priority;->forNumber(I)Lcom/uber/streaming/ramen/Priority;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/streaming/ramen/Priority;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/streaming/ramen/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Priority;

    return-object p0
.end method

.method public static values()[Lcom/uber/streaming/ramen/Priority;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streaming/ramen/Priority;->$VALUES:[Lcom/uber/streaming/ramen/Priority;

    invoke-virtual {v0}, [Lcom/uber/streaming/ramen/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/streaming/ramen/Priority;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 50
    sget-object v0, Lcom/uber/streaming/ramen/Priority;->UNRECOGNIZED:Lcom/uber/streaming/ramen/Priority;

    if-eq p0, v0, :cond_7

    .line 54
    iget v0, p0, Lcom/uber/streaming/ramen/Priority;->value:I

    return v0

    .line 51
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
