.class public final enum Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileListContinuation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

.field public static final enum FILE_LIST_CONTINUE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

.field public static final FILE_LIST_CONTINUE_VALUE:I = 0x1

.field public static final enum FILE_LIST_RESET:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

.field public static final FILE_LIST_RESET_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 43277
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    const/4 v1, 0x0

    const-string v2, "FILE_LIST_RESET"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->FILE_LIST_RESET:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    .line 43285
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    const/4 v2, 0x1

    const-string v3, "FILE_LIST_CONTINUE"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->FILE_LIST_CONTINUE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    .line 43286
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    const/4 v3, 0x2

    const-string v4, "UNRECOGNIZED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    .line 43268
    sget-object v4, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->FILE_LIST_RESET:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->FILE_LIST_CONTINUE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    .line 43339
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43364
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 43329
    :cond_7
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->FILE_LIST_CONTINUE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    return-object p0

    .line 43328
    :cond_a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->FILE_LIST_RESET:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;",
            ">;"
        }
    .end annotation

    .line 43336
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 43349
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43323
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;
    .registers 2

    .line 43268
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;
    .registers 1

    .line 43268
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 43309
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    if-eq p0, v0, :cond_7

    .line 43313
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->value:I

    return v0

    .line 43310
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
