.class public final enum Lamv/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamv/d;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lamv/d;

.field public static final enum b:Lamv/d;

.field private static final synthetic d:[Lamv/d;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 8
    new-instance v0, Lamv/d;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v3, "TRACING_ENABLED"

    invoke-direct {v0, v3, v2, v1}, Lamv/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lamv/d;->a:Lamv/d;

    .line 9
    new-instance v0, Lamv/d;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "JAEGER_TRACING_ID_VALUE"

    invoke-direct {v0, v4, v3, v1}, Lamv/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lamv/d;->b:Lamv/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lamv/d;

    .line 7
    sget-object v1, Lamv/d;->a:Lamv/d;

    aput-object v1, v0, v2

    sget-object v1, Lamv/d;->b:Lamv/d;

    aput-object v1, v0, v3

    sput-object v0, Lamv/d;->d:[Lamv/d;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lamv/d;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamv/d;
    .registers 2

    .line 7
    const-class v0, Lamv/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamv/d;

    return-object p0
.end method

.method public static values()[Lamv/d;
    .registers 1

    .line 7
    sget-object v0, Lamv/d;->d:[Lamv/d;

    invoke-virtual {v0}, [Lamv/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamv/d;

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

    .line 24
    iget-object v0, p0, Lamv/d;->c:Ljava/lang/Class;

    return-object v0
.end method
