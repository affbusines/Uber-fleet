.class public final enum Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse$Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

.field public static final enum HIGH:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

.field public static final HIGH_VALUE:I = 0x2

.field public static final enum LOW:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

.field public static final LOW_VALUE:I = 0x0

.field public static final enum MEDIUM:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

.field public static final MEDIUM_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 131
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->LOW:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    .line 135
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->MEDIUM:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    .line 139
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->HIGH:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    .line 140
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    .line 126
    sget-object v5, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->LOW:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->MEDIUM:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->HIGH:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->$VALUES:[Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    .line 190
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority$1;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority$1;-><init>()V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput p3, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_a
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->HIGH:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    return-object p0

    .line 179
    :cond_d
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->MEDIUM:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    return-object p0

    .line 178
    :cond_10
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->LOW:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;",
            ">;"
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 200
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    invoke-static {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->forNumber(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
    .registers 2

    .line 126
    const-class v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
    .registers 1

    .line 126
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->$VALUES:[Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    invoke-virtual {v0}, [Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 159
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    if-eq p0, v0, :cond_7

    .line 163
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->value:I

    return v0

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
