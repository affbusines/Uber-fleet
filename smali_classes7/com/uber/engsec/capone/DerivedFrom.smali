.class public final enum Lcom/uber/engsec/capone/DerivedFrom;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/engsec/capone/DerivedFrom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/engsec/capone/DerivedFrom;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/engsec/capone/DerivedFrom;

.field public static final enum DERIVED_FROM_INVALID:Lcom/uber/engsec/capone/DerivedFrom;

.field public static final DERIVED_FROM_INVALID_VALUE:I = 0x0

.field public static final enum DERIVED_FROM_SHA256_INSTALLATION_ID:Lcom/uber/engsec/capone/DerivedFrom;

.field public static final DERIVED_FROM_SHA256_INSTALLATION_ID_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/uber/engsec/capone/DerivedFrom;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/engsec/capone/DerivedFrom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 14
    new-instance v0, Lcom/uber/engsec/capone/DerivedFrom;

    const/4 v1, 0x0

    const-string v2, "DERIVED_FROM_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/engsec/capone/DerivedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/engsec/capone/DerivedFrom;->DERIVED_FROM_INVALID:Lcom/uber/engsec/capone/DerivedFrom;

    .line 18
    new-instance v0, Lcom/uber/engsec/capone/DerivedFrom;

    const/4 v2, 0x1

    const-string v3, "DERIVED_FROM_SHA256_INSTALLATION_ID"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/engsec/capone/DerivedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/engsec/capone/DerivedFrom;->DERIVED_FROM_SHA256_INSTALLATION_ID:Lcom/uber/engsec/capone/DerivedFrom;

    .line 19
    new-instance v0, Lcom/uber/engsec/capone/DerivedFrom;

    const/4 v3, 0x2

    const-string v4, "UNRECOGNIZED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/uber/engsec/capone/DerivedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/engsec/capone/DerivedFrom;->UNRECOGNIZED:Lcom/uber/engsec/capone/DerivedFrom;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/engsec/capone/DerivedFrom;

    .line 9
    sget-object v4, Lcom/uber/engsec/capone/DerivedFrom;->DERIVED_FROM_INVALID:Lcom/uber/engsec/capone/DerivedFrom;

    aput-object v4, v0, v1

    sget-object v1, Lcom/uber/engsec/capone/DerivedFrom;->DERIVED_FROM_SHA256_INSTALLATION_ID:Lcom/uber/engsec/capone/DerivedFrom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/engsec/capone/DerivedFrom;->UNRECOGNIZED:Lcom/uber/engsec/capone/DerivedFrom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/engsec/capone/DerivedFrom;->$VALUES:[Lcom/uber/engsec/capone/DerivedFrom;

    .line 64
    new-instance v0, Lcom/uber/engsec/capone/DerivedFrom$1;

    invoke-direct {v0}, Lcom/uber/engsec/capone/DerivedFrom$1;-><init>()V

    sput-object v0, Lcom/uber/engsec/capone/DerivedFrom;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/uber/engsec/capone/DerivedFrom;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/engsec/capone/DerivedFrom;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_7
    sget-object p0, Lcom/uber/engsec/capone/DerivedFrom;->DERIVED_FROM_SHA256_INSTALLATION_ID:Lcom/uber/engsec/capone/DerivedFrom;

    return-object p0

    .line 53
    :cond_a
    sget-object p0, Lcom/uber/engsec/capone/DerivedFrom;->DERIVED_FROM_INVALID:Lcom/uber/engsec/capone/DerivedFrom;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/engsec/capone/DerivedFrom;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/uber/engsec/capone/DerivedFrom;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 74
    sget-object v0, Lcom/uber/engsec/capone/DerivedFrom$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/engsec/capone/DerivedFrom;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/uber/engsec/capone/DerivedFrom;->forNumber(I)Lcom/uber/engsec/capone/DerivedFrom;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/engsec/capone/DerivedFrom;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/engsec/capone/DerivedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/DerivedFrom;

    return-object p0
.end method

.method public static values()[Lcom/uber/engsec/capone/DerivedFrom;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/engsec/capone/DerivedFrom;->$VALUES:[Lcom/uber/engsec/capone/DerivedFrom;

    invoke-virtual {v0}, [Lcom/uber/engsec/capone/DerivedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/engsec/capone/DerivedFrom;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 34
    sget-object v0, Lcom/uber/engsec/capone/DerivedFrom;->UNRECOGNIZED:Lcom/uber/engsec/capone/DerivedFrom;

    if-eq p0, v0, :cond_7

    .line 38
    iget v0, p0, Lcom/uber/engsec/capone/DerivedFrom;->value:I

    return v0

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
