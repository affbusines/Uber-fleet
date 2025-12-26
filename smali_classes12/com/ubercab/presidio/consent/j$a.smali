.class final enum Lcom/ubercab/presidio/consent/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "feature-consent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/consent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/consent/j$a;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/consent/j$a;

.field private static final synthetic c:[Lcom/ubercab/presidio/consent/j$a;


# instance fields
.field private b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 77
    new-instance v0, Lcom/ubercab/presidio/consent/j$a;

    const-class v1, Ljava/util/Set;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v3, "KEY_FEATURE_INTRODUCED"

    invoke-direct {v0, v3, v5, v1}, Lcom/ubercab/presidio/consent/j$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/ubercab/presidio/consent/j$a;->a:Lcom/ubercab/presidio/consent/j$a;

    new-array v0, v2, [Lcom/ubercab/presidio/consent/j$a;

    .line 73
    sget-object v1, Lcom/ubercab/presidio/consent/j$a;->a:Lcom/ubercab/presidio/consent/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/presidio/consent/j$a;->c:[Lcom/ubercab/presidio/consent/j$a;

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

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/ubercab/presidio/consent/j$a;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/consent/j$a;
    .registers 2

    .line 73
    const-class v0, Lcom/ubercab/presidio/consent/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/consent/j$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/consent/j$a;
    .registers 1

    .line 73
    sget-object v0, Lcom/ubercab/presidio/consent/j$a;->c:[Lcom/ubercab/presidio/consent/j$a;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/consent/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/consent/j$a;

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

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/consent/j$a;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
