.class final enum Lcom/uber/keyvaluestore/core/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "filebasekeyvaluestore-collection"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/keyvaluestore/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/keyvaluestore/core/j$b;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/keyvaluestore/core/j$b;

.field public static final enum b:Lcom/uber/keyvaluestore/core/j$b;

.field public static final enum c:Lcom/uber/keyvaluestore/core/j$b;

.field public static final enum d:Lcom/uber/keyvaluestore/core/j$b;

.field public static final enum e:Lcom/uber/keyvaluestore/core/j$b;

.field public static final enum f:Lcom/uber/keyvaluestore/core/j$b;

.field private static final synthetic h:[Lcom/uber/keyvaluestore/core/j$b;


# instance fields
.field private final g:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 801
    new-instance v0, Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v3, "BOOL_HASH_MAP_FILE_NAME"

    invoke-direct {v0, v3, v5, v1}, Lcom/uber/keyvaluestore/core/j$b;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$b;->a:Lcom/uber/keyvaluestore/core/j$b;

    .line 802
    new-instance v0, Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/util/HashMap;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Double;

    aput-object v4, v3, v6

    .line 803
    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v3, "DOUBLE_HASH_MAP_FILE_NAME"

    invoke-direct {v0, v3, v6, v1}, Lcom/uber/keyvaluestore/core/j$b;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$b;->b:Lcom/uber/keyvaluestore/core/j$b;

    .line 804
    new-instance v0, Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/util/HashMap;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Float;

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v3, "FLOAT_HASH_MAP_FILE_NAME"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/keyvaluestore/core/j$b;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$b;->c:Lcom/uber/keyvaluestore/core/j$b;

    .line 805
    new-instance v0, Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/util/HashMap;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v3, 0x3

    const-string v4, "INT_HASH_MAP_FILE_NAME"

    invoke-direct {v0, v4, v3, v1}, Lcom/uber/keyvaluestore/core/j$b;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$b;->d:Lcom/uber/keyvaluestore/core/j$b;

    .line 806
    new-instance v0, Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/util/HashMap;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const-class v7, Ljava/lang/Long;

    aput-object v7, v4, v6

    invoke-static {v1, v4}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v4, 0x4

    const-string v7, "LONG_HASH_MAP_FILE_NAME"

    invoke-direct {v0, v7, v4, v1}, Lcom/uber/keyvaluestore/core/j$b;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$b;->e:Lcom/uber/keyvaluestore/core/j$b;

    .line 807
    new-instance v0, Lcom/uber/keyvaluestore/core/j$b;

    const-class v1, Ljava/util/HashMap;

    new-array v7, v2, [Ljava/lang/reflect/Type;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Short;

    aput-object v8, v7, v6

    invoke-static {v1, v7}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "SHORT_HASH_MAP_FILE_NAME"

    invoke-direct {v0, v8, v7, v1}, Lcom/uber/keyvaluestore/core/j$b;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$b;->f:Lcom/uber/keyvaluestore/core/j$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/keyvaluestore/core/j$b;

    .line 798
    sget-object v1, Lcom/uber/keyvaluestore/core/j$b;->a:Lcom/uber/keyvaluestore/core/j$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/keyvaluestore/core/j$b;->b:Lcom/uber/keyvaluestore/core/j$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/keyvaluestore/core/j$b;->c:Lcom/uber/keyvaluestore/core/j$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/keyvaluestore/core/j$b;->d:Lcom/uber/keyvaluestore/core/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/keyvaluestore/core/j$b;->e:Lcom/uber/keyvaluestore/core/j$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/keyvaluestore/core/j$b;->f:Lcom/uber/keyvaluestore/core/j$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/keyvaluestore/core/j$b;->h:[Lcom/uber/keyvaluestore/core/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 811
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 812
    iput-object p3, p0, Lcom/uber/keyvaluestore/core/j$b;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/keyvaluestore/core/j$b;
    .registers 2

    .line 798
    const-class v0, Lcom/uber/keyvaluestore/core/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/keyvaluestore/core/j$b;

    return-object p0
.end method

.method public static values()[Lcom/uber/keyvaluestore/core/j$b;
    .registers 1

    .line 798
    sget-object v0, Lcom/uber/keyvaluestore/core/j$b;->h:[Lcom/uber/keyvaluestore/core/j$b;

    invoke-virtual {v0}, [Lcom/uber/keyvaluestore/core/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/keyvaluestore/core/j$b;

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

    .line 817
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/j$b;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method
