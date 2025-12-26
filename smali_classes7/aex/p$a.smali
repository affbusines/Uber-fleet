.class final enum Laex/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "experiments-key"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laex/p$a;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Laex/p$a;

.field public static final enum b:Laex/p$a;

.field public static final enum c:Laex/p$a;

.field public static final enum d:Laex/p$a;

.field public static final enum e:Laex/p$a;

.field public static final enum f:Laex/p$a;

.field public static final enum g:Laex/p$a;

.field public static final enum h:Laex/p$a;

.field public static final enum i:Laex/p$a;

.field public static final enum j:Laex/p$a;

.field private static final synthetic l:[Laex/p$a;


# instance fields
.field private final k:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 160
    new-instance v0, Laex/p$a;

    const-class v1, Landroidx/collection/a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v3, "KEY_PREVIOUSLY_INCLUDED"

    invoke-direct {v0, v3, v5, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->a:Laex/p$a;

    .line 161
    new-instance v0, Laex/p$a;

    const-class v1, Landroidx/collection/a;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v3, "KEY_PREVIOUSLY_INCLUDED_2"

    invoke-direct {v0, v3, v2, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->b:Laex/p$a;

    .line 162
    new-instance v0, Laex/p$a;

    const-class v1, Landroidx/collection/a;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "KEY_PREVIOUSLY_TREATED"

    invoke-direct {v0, v4, v3, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->c:Laex/p$a;

    .line 163
    new-instance v0, Laex/p$a;

    const-class v1, Landroidx/collection/a;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v4, 0x3

    const-string v6, "KEY_PREVIOUSLY_TREATED_2"

    invoke-direct {v0, v6, v4, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->d:Laex/p$a;

    .line 164
    new-instance v0, Laex/p$a;

    const-class v1, Ljava/util/HashMap;

    new-array v6, v3, [Ljava/lang/reflect/Type;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    const-class v7, Lcom/ubercab/experiment/model/Experiment;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, "KEY_CACHE"

    invoke-direct {v0, v7, v6, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->e:Laex/p$a;

    .line 165
    new-instance v0, Laex/p$a;

    const-class v1, Ljava/util/HashMap;

    new-array v7, v3, [Ljava/lang/reflect/Type;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    const-class v8, Lcom/ubercab/experiment/model/Experiment;

    aput-object v8, v7, v2

    invoke-static {v1, v7}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "KEY_CACHE_2"

    invoke-direct {v0, v8, v7, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->f:Laex/p$a;

    .line 166
    new-instance v0, Laex/p$a;

    const-class v1, Landroidx/collection/ArrayMap;

    new-array v8, v3, [Ljava/lang/reflect/Type;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    const-class v9, Lcom/ubercab/experiment/model/Experiment;

    aput-object v9, v8, v2

    invoke-static {v1, v8}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "KEY_ARF_CACHE"

    invoke-direct {v0, v9, v8, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->g:Laex/p$a;

    .line 167
    new-instance v0, Laex/p$a;

    const-class v1, Landroidx/collection/ArrayMap;

    new-array v9, v3, [Ljava/lang/reflect/Type;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    const-class v10, Lcom/ubercab/experiment/model/Experiment;

    aput-object v10, v9, v2

    invoke-static {v1, v9}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "KEY_ARF_CACHE_2"

    invoke-direct {v0, v10, v9, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->h:Laex/p$a;

    .line 168
    new-instance v0, Laex/p$a;

    const-class v1, Ljava/lang/Integer;

    const/16 v10, 0x8

    const-string v11, "KEY_METAFLAG_VERSION"

    invoke-direct {v0, v11, v10, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->i:Laex/p$a;

    .line 169
    new-instance v0, Laex/p$a;

    const-class v1, Ljava/lang/Integer;

    const/16 v11, 0x9

    const-string v12, "KEY_METAFLAG_VERSION_2"

    invoke-direct {v0, v12, v11, v1}, Laex/p$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laex/p$a;->j:Laex/p$a;

    const/16 v0, 0xa

    new-array v0, v0, [Laex/p$a;

    .line 157
    sget-object v1, Laex/p$a;->a:Laex/p$a;

    aput-object v1, v0, v5

    sget-object v1, Laex/p$a;->b:Laex/p$a;

    aput-object v1, v0, v2

    sget-object v1, Laex/p$a;->c:Laex/p$a;

    aput-object v1, v0, v3

    sget-object v1, Laex/p$a;->d:Laex/p$a;

    aput-object v1, v0, v4

    sget-object v1, Laex/p$a;->e:Laex/p$a;

    aput-object v1, v0, v6

    sget-object v1, Laex/p$a;->f:Laex/p$a;

    aput-object v1, v0, v7

    sget-object v1, Laex/p$a;->g:Laex/p$a;

    aput-object v1, v0, v8

    sget-object v1, Laex/p$a;->h:Laex/p$a;

    aput-object v1, v0, v9

    sget-object v1, Laex/p$a;->i:Laex/p$a;

    aput-object v1, v0, v10

    sget-object v1, Laex/p$a;->j:Laex/p$a;

    aput-object v1, v0, v11

    sput-object v0, Laex/p$a;->l:[Laex/p$a;

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

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput-object p3, p0, Laex/p$a;->k:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laex/p$a;
    .registers 2

    .line 157
    const-class v0, Laex/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laex/p$a;

    return-object p0
.end method

.method public static values()[Laex/p$a;
    .registers 1

    .line 157
    sget-object v0, Laex/p$a;->l:[Laex/p$a;

    invoke-virtual {v0}, [Laex/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laex/p$a;

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

    .line 179
    iget-object v0, p0, Laex/p$a;->k:Ljava/lang/reflect/Type;

    return-object v0
.end method
