.class public final enum Lcom/ubercab/core/signupconversion/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "signup-conversion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/core/signupconversion/b;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/core/signupconversion/b;

.field private static final synthetic c:[Lcom/ubercab/core/signupconversion/b;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/ubercab/core/signupconversion/b;

    const-class v1, Lcom/ubercab/core/signupconversion/AttributionInfo;

    const/4 v2, 0x0

    const-string v3, "CLIENT_EVENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/core/signupconversion/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/core/signupconversion/b;->a:Lcom/ubercab/core/signupconversion/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/core/signupconversion/b;

    .line 8
    sget-object v1, Lcom/ubercab/core/signupconversion/b;->a:Lcom/ubercab/core/signupconversion/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/core/signupconversion/b;->c:[Lcom/ubercab/core/signupconversion/b;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/ubercab/core/signupconversion/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/core/signupconversion/b;
    .registers 2

    .line 8
    const-class v0, Lcom/ubercab/core/signupconversion/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/core/signupconversion/b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/core/signupconversion/b;
    .registers 1

    .line 8
    sget-object v0, Lcom/ubercab/core/signupconversion/b;->c:[Lcom/ubercab/core/signupconversion/b;

    invoke-virtual {v0}, [Lcom/ubercab/core/signupconversion/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/core/signupconversion/b;

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
    iget-object v0, p0, Lcom/ubercab/core/signupconversion/b;->b:Ljava/lang/Class;

    return-object v0
.end method
