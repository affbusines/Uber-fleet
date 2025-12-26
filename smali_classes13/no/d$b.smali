.class final enum Lno/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "unified_reporter"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/d$b;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lno/d$b;

.field private static final synthetic c:[Lno/d$b;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 85
    new-instance v0, Lno/d$b;

    const-class v1, Ljava/lang/Long;

    const-string v2, "COUNTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lno/d$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lno/d$b;->a:Lno/d$b;

    invoke-static {}, Lno/d$b;->b()[Lno/d$b;

    move-result-object v0

    sput-object v0, Lno/d$b;->c:[Lno/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lno/d$b;->b:Ljava/lang/Class;

    return-void
.end method

.method private static final synthetic b()[Lno/d$b;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lno/d$b;

    sget-object v1, Lno/d$b;->a:Lno/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lno/d$b;
    .registers 2

    const-class v0, Lno/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/d$b;

    return-object p0
.end method

.method public static values()[Lno/d$b;
    .registers 1

    sget-object v0, Lno/d$b;->c:[Lno/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/d$b;

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

    .line 88
    iget-object v0, p0, Lno/d$b;->b:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
