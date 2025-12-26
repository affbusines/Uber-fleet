.class final enum Laql/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "contacts-preferences"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laql/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laql/d$a;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Laql/d$a;

.field public static final enum b:Laql/d$a;

.field public static final enum c:Laql/d$a;

.field public static final enum d:Laql/d$a;

.field public static final enum e:Laql/d$a;

.field public static final enum f:Laql/d$a;

.field private static final synthetic h:[Laql/d$a;


# instance fields
.field private g:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 602
    new-instance v0, Laql/d$a;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v3, "KEY_CONTACTS_SYNC_ENABLED"

    invoke-direct {v0, v3, v2, v1}, Laql/d$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laql/d$a;->a:Laql/d$a;

    .line 603
    new-instance v0, Laql/d$a;

    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x1

    const-string v4, "KEY_CONTACTS_LAST_SYNCED_SECONDS"

    invoke-direct {v0, v4, v3, v1}, Laql/d$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laql/d$a;->b:Laql/d$a;

    .line 604
    new-instance v0, Laql/d$a;

    const-class v1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    const-string v5, "KEY_PRIVACY_DIRTY"

    invoke-direct {v0, v5, v4, v1}, Laql/d$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laql/d$a;->c:Laql/d$a;

    .line 605
    new-instance v0, Laql/d$a;

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x3

    const-string v6, "KEY_PRIVACY_LEGAL"

    invoke-direct {v0, v6, v5, v1}, Laql/d$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laql/d$a;->d:Laql/d$a;

    .line 606
    new-instance v0, Laql/d$a;

    const-class v1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v7, "KEY_PRIVACY"

    invoke-direct {v0, v7, v6, v1}, Laql/d$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laql/d$a;->e:Laql/d$a;

    .line 607
    new-instance v0, Laql/d$a;

    const-class v1, Ljava/util/Set;

    new-array v7, v3, [Ljava/lang/reflect/Type;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v1, v7}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "KEY_DEFERRED_PRIVACY"

    invoke-direct {v0, v8, v7, v1}, Laql/d$a;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Laql/d$a;->f:Laql/d$a;

    const/4 v0, 0x6

    new-array v0, v0, [Laql/d$a;

    .line 598
    sget-object v1, Laql/d$a;->a:Laql/d$a;

    aput-object v1, v0, v2

    sget-object v1, Laql/d$a;->b:Laql/d$a;

    aput-object v1, v0, v3

    sget-object v1, Laql/d$a;->c:Laql/d$a;

    aput-object v1, v0, v4

    sget-object v1, Laql/d$a;->d:Laql/d$a;

    aput-object v1, v0, v5

    sget-object v1, Laql/d$a;->e:Laql/d$a;

    aput-object v1, v0, v6

    sget-object v1, Laql/d$a;->f:Laql/d$a;

    aput-object v1, v0, v7

    sput-object v0, Laql/d$a;->h:[Laql/d$a;

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

    .line 611
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 612
    iput-object p3, p0, Laql/d$a;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laql/d$a;
    .registers 2

    .line 598
    const-class v0, Laql/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laql/d$a;

    return-object p0
.end method

.method public static values()[Laql/d$a;
    .registers 1

    .line 598
    sget-object v0, Laql/d$a;->h:[Laql/d$a;

    invoke-virtual {v0}, [Laql/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laql/d$a;

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

    .line 617
    iget-object v0, p0, Laql/d$a;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method
