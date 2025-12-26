.class public final enum Lagj/as;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "ur_session_id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagj/as;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lagj/as;

.field private static final synthetic c:[Lagj/as;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 11
    new-instance v0, Lagj/as;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "KEY_DEVICE_DATA_UR_SESSION_ID"

    invoke-direct {v0, v3, v2, v1}, Lagj/as;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lagj/as;->a:Lagj/as;

    const/4 v0, 0x1

    new-array v0, v0, [Lagj/as;

    .line 9
    sget-object v1, Lagj/as;->a:Lagj/as;

    aput-object v1, v0, v2

    sput-object v0, Lagj/as;->c:[Lagj/as;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lagj/as;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagj/as;
    .registers 2

    .line 9
    const-class v0, Lagj/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagj/as;

    return-object p0
.end method

.method public static values()[Lagj/as;
    .registers 1

    .line 9
    sget-object v0, Lagj/as;->c:[Lagj/as;

    invoke-virtual {v0}, [Lagj/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagj/as;

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
    iget-object v0, p0, Lagj/as;->b:Ljava/lang/Class;

    return-object v0
.end method
