.class public final enum Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

.field public static final enum CONTENT_TYPE_INVALID:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

.field public static final CONTENT_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum CONTENT_TYPE_JSON:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

.field public static final CONTENT_TYPE_JSON_VALUE:I = 0x2

.field public static final enum CONTENT_TYPE_PROTO_BINARY:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

.field public static final CONTENT_TYPE_PROTO_BINARY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 261
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    const/4 v1, 0x0

    const-string v2, "CONTENT_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_INVALID:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    .line 265
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    const/4 v2, 0x1

    const-string v3, "CONTENT_TYPE_PROTO_BINARY"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_PROTO_BINARY:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    .line 269
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    const/4 v3, 0x2

    const-string v4, "CONTENT_TYPE_JSON"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_JSON:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    .line 270
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    .line 256
    sget-object v5, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_INVALID:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_PROTO_BINARY:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_JSON:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->$VALUES:[Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    .line 320
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType$1;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType$1;-><init>()V

    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 345
    iput p3, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 310
    :cond_a
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_JSON:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    return-object p0

    .line 309
    :cond_d
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_PROTO_BINARY:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    return-object p0

    .line 308
    :cond_10
    sget-object p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->CONTENT_TYPE_INVALID:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;",
            ">;"
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 330
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    invoke-static {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->forNumber(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;
    .registers 2

    .line 256
    const-class v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;
    .registers 1

    .line 256
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->$VALUES:[Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    invoke-virtual {v0}, [Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 289
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    if-eq p0, v0, :cond_7

    .line 293
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->value:I

    return v0

    .line 290
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
