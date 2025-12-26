.class final enum Latg/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "keyvaluestore-location-cache"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latg/p$a;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Latg/p$a;

.field private static final synthetic c:[Latg/p$a;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 335
    new-instance v0, Latg/p$a;

    const-class v1, Lcom/ubercab/android/location/Shape_UberLocation;

    const/4 v2, 0x0

    const-string v3, "CACHED_UBER_LOCATION"

    invoke-direct {v0, v3, v2, v1}, Latg/p$a;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Latg/p$a;->a:Latg/p$a;

    const/4 v0, 0x1

    new-array v0, v0, [Latg/p$a;

    .line 333
    sget-object v1, Latg/p$a;->a:Latg/p$a;

    aput-object v1, v0, v2

    sput-object v0, Latg/p$a;->c:[Latg/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 340
    iput-object p3, p0, Latg/p$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latg/p$a;
    .registers 2

    .line 333
    const-class v0, Latg/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latg/p$a;

    return-object p0
.end method

.method public static values()[Latg/p$a;
    .registers 1

    .line 333
    sget-object v0, Latg/p$a;->c:[Latg/p$a;

    invoke-virtual {v0}, [Latg/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latg/p$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/keyvaluestore/core/p$-CC;->$default$a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/reflect/Type;
    .registers 2

    .line 345
    iget-object v0, p0, Latg/p$a;->b:Ljava/lang/Class;

    return-object v0
.end method
