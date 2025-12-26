.class public final enum Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
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
    name = "AnimationStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AnimationStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

.field public static final enum ANIMATION_DONE:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

.field public static final ANIMATION_DONE_VALUE:I = 0x0

.field public static final enum ANIMATION_LOOP:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

.field public static final ANIMATION_LOOP_VALUE:I = 0x2

.field public static final enum ANIMATION_STARTED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

.field public static final ANIMATION_STARTED_VALUE:I = 0x3

.field public static final enum ANIMATION_STOPPED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

.field public static final ANIMATION_STOPPED_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 238
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    const/4 v1, 0x0

    const-string v2, "ANIMATION_DONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_DONE:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    .line 246
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    const/4 v2, 0x1

    const-string v3, "ANIMATION_STOPPED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_STOPPED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    .line 254
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    const/4 v3, 0x2

    const-string v4, "ANIMATION_LOOP"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_LOOP:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    .line 262
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    const/4 v4, 0x3

    const-string v5, "ANIMATION_STARTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_STARTED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    .line 263
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    .line 229
    sget-object v6, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_DONE:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_STOPPED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_LOOP:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_STARTED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    .line 334
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
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

    .line 324
    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_STARTED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    return-object p0

    .line 323
    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_LOOP:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    return-object p0

    .line 322
    :cond_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_STOPPED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    return-object p0

    .line 321
    :cond_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->ANIMATION_DONE:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;",
            ">;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 344
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
    .registers 2

    .line 229
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
    .registers 1

    .line 229
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 302
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    if-eq p0, v0, :cond_7

    .line 306
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->value:I

    return v0

    .line 303
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
