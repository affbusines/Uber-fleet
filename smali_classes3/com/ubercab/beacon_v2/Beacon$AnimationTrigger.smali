.class public final enum Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationTrigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

.field public static final enum ANIMATION_ONDONE:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

.field public static final ANIMATION_ONDONE_VALUE:I = 0x2

.field public static final enum ANIMATION_ONFRAME:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

.field public static final ANIMATION_ONFRAME_VALUE:I = 0x0

.field public static final enum ANIMATION_ONLOOP:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

.field public static final ANIMATION_ONLOOP_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 116
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    const/4 v1, 0x0

    const-string v2, "ANIMATION_ONFRAME"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONFRAME:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    .line 124
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    const/4 v2, 0x1

    const-string v3, "ANIMATION_ONLOOP"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONLOOP:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    .line 132
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    const/4 v3, 0x2

    const-string v4, "ANIMATION_ONDONE"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONDONE:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    .line 133
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    .line 107
    sget-object v5, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONFRAME:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONLOOP:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONDONE:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    .line 195
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONDONE:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    return-object p0

    .line 184
    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONLOOP:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    return-object p0

    .line 183
    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->ANIMATION_ONFRAME:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;",
            ">;"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 205
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 107
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 1

    .line 107
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 164
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    if-eq p0, v0, :cond_7

    .line 168
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;->value:I

    return v0

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
