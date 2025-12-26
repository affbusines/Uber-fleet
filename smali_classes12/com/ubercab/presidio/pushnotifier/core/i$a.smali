.class final enum Lcom/ubercab/presidio/pushnotifier/core/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "push_registration"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/pushnotifier/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/pushnotifier/core/i$a;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/pushnotifier/core/i$a;

.field public static final enum b:Lcom/ubercab/presidio/pushnotifier/core/i$a;

.field public static final enum c:Lcom/ubercab/presidio/pushnotifier/core/i$a;

.field private static final synthetic e:[Lcom/ubercab/presidio/pushnotifier/core/i$a;


# instance fields
.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 67
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v3, "KEY_IS_REGISTERED_WITH_NOTIFIER"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/presidio/pushnotifier/core/i$a;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;->a:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    .line 68
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "KEY_REGISTRATION_ID"

    invoke-direct {v0, v4, v3, v1}, Lcom/ubercab/presidio/pushnotifier/core/i$a;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;->b:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    .line 69
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "KEY_REGISTERED_APP_VERSION"

    invoke-direct {v0, v5, v4, v1}, Lcom/ubercab/presidio/pushnotifier/core/i$a;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;->c:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/presidio/pushnotifier/core/i$a;

    .line 65
    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/i$a;->a:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/i$a;->b:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/i$a;->c:Lcom/ubercab/presidio/pushnotifier/core/i$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;->e:[Lcom/ubercab/presidio/pushnotifier/core/i$a;

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

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/ubercab/presidio/pushnotifier/core/i$a;->d:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/pushnotifier/core/i$a;
    .registers 2

    .line 65
    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pushnotifier/core/i$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/pushnotifier/core/i$a;
    .registers 1

    .line 65
    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/i$a;->e:[Lcom/ubercab/presidio/pushnotifier/core/i$a;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/pushnotifier/core/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/pushnotifier/core/i$a;

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

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/i$a;->d:Ljava/lang/Class;

    return-object v0
.end method
