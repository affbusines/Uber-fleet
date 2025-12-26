.class public final enum Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

.field public static final enum BUTTON0:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

.field public static final BUTTON0_VALUE:I = 0x0

.field public static final enum BUTTON1:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

.field public static final BUTTON1_VALUE:I = 0x1

.field public static final enum BUTTON2:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

.field public static final BUTTON2_VALUE:I = 0x2

.field public static final enum BUTTON3:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

.field public static final BUTTON3_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    const/4 v1, 0x0

    const-string v2, "BUTTON0"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON0:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    const/4 v2, 0x1

    const-string v3, "BUTTON1"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON1:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    const/4 v3, 0x2

    const-string v4, "BUTTON2"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON2:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    const/4 v4, 0x3

    const-string v5, "BUTTON3"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON3:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    sget-object v6, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON0:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON1:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON2:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON3:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;
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

    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON3:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    return-object p0

    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON2:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    return-object p0

    :cond_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON1:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    return-object p0

    :cond_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->BUTTON0:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;
    .registers 2

    const-class v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->value:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
