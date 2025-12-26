.class public final enum Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntCleanType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

.field public static final enum DELETE_FSTORAGE:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

.field public static final DELETE_FSTORAGE_VALUE:I = 0x3

.field public static final enum GC:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

.field public static final GC_VALUE:I = 0x1

.field public static final enum NONE:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum RESTORE_SETTINGS:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

.field public static final RESTORE_SETTINGS_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->NONE:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    const/4 v2, 0x1

    const-string v3, "GC"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->GC:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    const/4 v3, 0x2

    const-string v4, "RESTORE_SETTINGS"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->RESTORE_SETTINGS:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    const/4 v4, 0x3

    const-string v5, "DELETE_FSTORAGE"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->DELETE_FSTORAGE:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    sget-object v6, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->NONE:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->GC:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->RESTORE_SETTINGS:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->DELETE_FSTORAGE:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;
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
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->DELETE_FSTORAGE:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    return-object p0

    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->RESTORE_SETTINGS:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    return-object p0

    :cond_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->GC:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    return-object p0

    :cond_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->NONE:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;
    .registers 2

    const-class v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$IntCleanType;->value:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
