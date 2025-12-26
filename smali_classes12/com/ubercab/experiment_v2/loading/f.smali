.class public final enum Lcom/ubercab/experiment_v2/loading/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "experiment_management"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/experiment_v2/loading/f;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/experiment_v2/loading/f;

.field public static final enum b:Lcom/ubercab/experiment_v2/loading/f;

.field private static final synthetic d:[Lcom/ubercab/experiment_v2/loading/f;


# instance fields
.field private final c:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 16
    new-instance v0, Lcom/ubercab/experiment_v2/loading/f;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/ubercab/experiment/model/ExperimentDefinition;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v3, "ALL_EXPERIMENTS"

    invoke-direct {v0, v3, v5, v1}, Lcom/ubercab/experiment_v2/loading/f;-><init>(Ljava/lang/String;ILjava/lang/reflect/ParameterizedType;)V

    sput-object v0, Lcom/ubercab/experiment_v2/loading/f;->a:Lcom/ubercab/experiment_v2/loading/f;

    .line 17
    new-instance v0, Lcom/ubercab/experiment_v2/loading/f;

    const-class v1, Ljava/util/List;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v3, "RECENT_EXPERIMENTS"

    invoke-direct {v0, v3, v6, v1}, Lcom/ubercab/experiment_v2/loading/f;-><init>(Ljava/lang/String;ILjava/lang/reflect/ParameterizedType;)V

    sput-object v0, Lcom/ubercab/experiment_v2/loading/f;->b:Lcom/ubercab/experiment_v2/loading/f;

    new-array v0, v2, [Lcom/ubercab/experiment_v2/loading/f;

    .line 13
    sget-object v1, Lcom/ubercab/experiment_v2/loading/f;->a:Lcom/ubercab/experiment_v2/loading/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/experiment_v2/loading/f;->b:Lcom/ubercab/experiment_v2/loading/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/experiment_v2/loading/f;->d:[Lcom/ubercab/experiment_v2/loading/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/ParameterizedType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/ubercab/experiment_v2/loading/f;->c:Ljava/lang/reflect/ParameterizedType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment_v2/loading/f;
    .registers 2

    .line 13
    const-class v0, Lcom/ubercab/experiment_v2/loading/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment_v2/loading/f;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/experiment_v2/loading/f;
    .registers 1

    .line 13
    sget-object v0, Lcom/ubercab/experiment_v2/loading/f;->d:[Lcom/ubercab/experiment_v2/loading/f;

    invoke-virtual {v0}, [Lcom/ubercab/experiment_v2/loading/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment_v2/loading/f;

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

    .line 27
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/f;->c:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method
