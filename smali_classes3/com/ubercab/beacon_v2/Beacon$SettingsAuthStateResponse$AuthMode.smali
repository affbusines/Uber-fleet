.class public final enum Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

.field public static final enum DISABLED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

.field public static final DISABLED_VALUE:I = 0x1

.field public static final enum EVERY_CONNECT:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

.field public static final EVERY_CONNECT_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 55138
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    .line 55146
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->DISABLED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    .line 55155
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    const/4 v3, 0x2

    const-string v4, "EVERY_CONNECT"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->EVERY_CONNECT:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    .line 55156
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    .line 55129
    sget-object v5, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->DISABLED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->EVERY_CONNECT:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    .line 55219
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55244
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 55209
    :cond_a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->EVERY_CONNECT:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    return-object p0

    .line 55208
    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->DISABLED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    return-object p0

    .line 55207
    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;",
            ">;"
        }
    .end annotation

    .line 55216
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 55229
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55202
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;
    .registers 2

    .line 55129
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;
    .registers 1

    .line 55129
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 55188
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    if-eq p0, v0, :cond_7

    .line 55192
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;->value:I

    return v0

    .line 55189
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
