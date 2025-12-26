.class public final enum Lcom/google/firebase/perf/v1/VisibilityState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/VisibilityState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/VisibilityState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final HIDDEN_VALUE:I = 0x2

.field public static final enum PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final PRERENDER_VALUE:I = 0x3

.field public static final enum UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final UNLOADED_VALUE:I = 0x4

.field public static final enum VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final VISIBILITY_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final VISIBLE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/VisibilityState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 22
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v1, 0x0

    const-string v2, "VISIBILITY_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 31
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 39
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v3, 0x2

    const-string v4, "HIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 47
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v4, 0x3

    const-string v5, "PRERENDER"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 55
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v5, 0x4

    const-string v6, "UNLOADED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/firebase/perf/v1/VisibilityState;

    .line 13
    sget-object v6, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->$VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

    .line 132
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/VisibilityState$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput p3, p0, Lcom/google/firebase/perf/v1/VisibilityState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/VisibilityState;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_10
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 121
    :cond_13
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 120
    :cond_16
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 119
    :cond_19
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 118
    :cond_1c
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/VisibilityState;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 142
    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/VisibilityState;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p0}, Lcom/google/firebase/perf/v1/VisibilityState;->forNumber(I)Lcom/google/firebase/perf/v1/VisibilityState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/VisibilityState;
    .registers 2

    .line 13
    const-class v0, Lcom/google/firebase/perf/v1/VisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/VisibilityState;
    .registers 1

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->$VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/VisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/VisibilityState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/google/firebase/perf/v1/VisibilityState;->value:I

    return v0
.end method
