.class public final enum Lamy/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "network-prefs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamy/f$b;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lamy/f$b;

.field public static final enum b:Lamy/f$b;

.field private static final synthetic d:[Lamy/f$b;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 459
    new-instance v0, Lamy/f$b;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "KEY_HOSTNAME"

    invoke-direct {v0, v3, v2, v1}, Lamy/f$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lamy/f$b;->a:Lamy/f$b;

    .line 460
    new-instance v0, Lamy/f$b;

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v4, "KEY_CACHED_HOSTNAME_FLUSH_ID"

    invoke-direct {v0, v4, v3, v1}, Lamy/f$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lamy/f$b;->b:Lamy/f$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lamy/f$b;

    .line 457
    sget-object v1, Lamy/f$b;->a:Lamy/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lamy/f$b;->b:Lamy/f$b;

    aput-object v1, v0, v3

    sput-object v0, Lamy/f$b;->d:[Lamy/f$b;

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

    .line 464
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 465
    iput-object p3, p0, Lamy/f$b;->c:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamy/f$b;
    .registers 2

    .line 457
    const-class v0, Lamy/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamy/f$b;

    return-object p0
.end method

.method public static values()[Lamy/f$b;
    .registers 1

    .line 457
    sget-object v0, Lamy/f$b;->d:[Lamy/f$b;

    invoke-virtual {v0}, [Lamy/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamy/f$b;

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

    .line 470
    iget-object v0, p0, Lamy/f$b;->c:Ljava/lang/Class;

    return-object v0
.end method
