.class public final enum Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileListProgress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

.field public static final enum FILE_PROG_EOL:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

.field public static final FILE_PROG_EOL_VALUE:I = 0x0

.field public static final enum FILE_PROG_MORE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

.field public static final FILE_PROG_MORE_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 44344
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    const/4 v1, 0x0

    const-string v2, "FILE_PROG_EOL"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->FILE_PROG_EOL:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    .line 44352
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    const/4 v2, 0x1

    const-string v3, "FILE_PROG_MORE"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->FILE_PROG_MORE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    .line 44353
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    const/4 v3, 0x2

    const-string v4, "UNRECOGNIZED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    .line 44335
    sget-object v4, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->FILE_PROG_EOL:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->FILE_PROG_MORE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    .line 44406
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44431
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 44396
    :cond_7
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->FILE_PROG_MORE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    return-object p0

    .line 44395
    :cond_a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->FILE_PROG_EOL:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;",
            ">;"
        }
    .end annotation

    .line 44403
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 44416
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44390
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
    .registers 2

    .line 44335
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
    .registers 1

    .line 44335
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 44376
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    if-eq p0, v0, :cond_7

    .line 44380
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->value:I

    return v0

    .line 44377
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
