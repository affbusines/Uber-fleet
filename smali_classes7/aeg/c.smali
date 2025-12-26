.class public final enum Laeg/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "fleet-size-analytics-key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laeg/c;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Laeg/c;

.field private static final synthetic c:[Laeg/c;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 11
    new-instance v0, Laeg/c;

    const-class v1, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;

    const/4 v2, 0x0

    const-string v3, "FLEET_SIZE_ANALYTICS_KEY"

    invoke-direct {v0, v3, v2, v1}, Laeg/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laeg/c;->a:Laeg/c;

    const/4 v0, 0x1

    new-array v0, v0, [Laeg/c;

    .line 9
    sget-object v1, Laeg/c;->a:Laeg/c;

    aput-object v1, v0, v2

    sput-object v0, Laeg/c;->c:[Laeg/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Laeg/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laeg/c;
    .registers 2

    .line 9
    const-class v0, Laeg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laeg/c;

    return-object p0
.end method

.method public static values()[Laeg/c;
    .registers 1

    .line 9
    sget-object v0, Laeg/c;->c:[Laeg/c;

    invoke-virtual {v0}, [Laeg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeg/c;

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

    .line 21
    iget-object v0, p0, Laeg/c;->b:Ljava/lang/Class;

    return-object v0
.end method
