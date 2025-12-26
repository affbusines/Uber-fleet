.class public final enum Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

.field public static final enum DOWN:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

.field public static final DOWN_VALUE:I = 0x3

.field public static final enum LEFT:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

.field public static final LEFT_VALUE:I = 0x1

.field public static final enum NONE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum RIGHT:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

.field public static final RIGHT_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

.field public static final enum UP:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

.field public static final UP_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 33887
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->NONE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    .line 33891
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->LEFT:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    .line 33895
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->RIGHT:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    .line 33899
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    const/4 v4, 0x3

    const-string v5, "DOWN"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->DOWN:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    .line 33903
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    const/4 v5, 0x4

    const-string v6, "UP"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->UP:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    .line 33904
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    .line 33882
    sget-object v7, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->NONE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->LEFT:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->RIGHT:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->DOWN:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->UP:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    .line 33964
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33988
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33989
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 33954
    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->UP:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    return-object p0

    .line 33953
    :cond_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->DOWN:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    return-object p0

    .line 33952
    :cond_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->RIGHT:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    return-object p0

    .line 33951
    :cond_19
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->LEFT:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    return-object p0

    .line 33950
    :cond_1c
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->NONE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;",
            ">;"
        }
    .end annotation

    .line 33961
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 33974
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33945
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;
    .registers 2

    .line 33882
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;
    .registers 1

    .line 33882
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 33931
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    if-eq p0, v0, :cond_7

    .line 33935
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;->value:I

    return v0

    .line 33932
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
