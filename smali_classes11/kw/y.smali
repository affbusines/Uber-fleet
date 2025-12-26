.class public final Lkw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/y$a;,
        Lkw/y$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkw/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkw/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkw/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 76
    const-class v0, Lkw/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkw/y;->a:Ljava/util/logging/Logger;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkw/y;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkw/y;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkw/y;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkw/y;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 413
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;Llf/i;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Llf/i;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 859
    invoke-static {p2}, Lkw/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lkw/y;->b(Ljava/lang/String;Llf/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 894
    invoke-static {p1}, Llf/i;->a([B)Llf/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkw/y;->a(Ljava/lang/String;Llf/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkw/r;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/r<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lkw/y;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 1033
    invoke-virtual {p0}, Lkw/r;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/s;

    if-eqz v0, :cond_13

    .line 1038
    invoke-interface {v0, p0}, Lkw/s;->a(Lkw/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1035
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No wrapper found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {p0}, Lkw/r;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v1, :cond_1d

    const-string v1, ", "

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_a

    .line 676
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lkw/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkw/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 656
    invoke-static {p0}, Lkw/y;->b(Ljava/lang/String;)Lkw/y$b;

    move-result-object p0

    .line 657
    invoke-interface {p0}, Lkw/y$b;->a()Lkw/g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)Lkw/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lkw/g<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 681
    invoke-static {p0}, Lkw/y;->b(Ljava/lang/String;)Lkw/y$b;

    move-result-object p0

    if-nez p1, :cond_b

    .line 684
    invoke-interface {p0}, Lkw/y$b;->a()Lkw/g;

    move-result-object p0

    return-object p0

    .line 687
    :cond_b
    invoke-interface {p0}, Lkw/y$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 688
    invoke-interface {p0, p1}, Lkw/y$b;->a(Ljava/lang/Class;)Lkw/g;

    move-result-object p0

    return-object p0

    .line 690
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primitive type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported by key manager of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-interface {p0}, Lkw/y$b;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported primitives: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-interface {p0}, Lkw/y$b;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkw/y;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lkw/k;Ljava/lang/Class;)Lkw/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/k;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lkw/r<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 954
    invoke-static {p0, v0, p1}, Lkw/y;->a(Lkw/k;Lkw/g;Ljava/lang/Class;)Lkw/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkw/k;Lkw/g;Ljava/lang/Class;)Lkw/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/k;",
            "Lkw/g<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lkw/r<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 998
    invoke-static {p2}, Lkw/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lkw/y;->b(Lkw/k;Lkw/g;Ljava/lang/Class;)Lkw/r;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkw/j;)Lkw/y$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Llf/at;",
            ">(",
            "Lkw/j<",
            "TKeyProtoT;>;)",
            "Lkw/y$b;"
        }
    .end annotation

    .line 180
    new-instance v0, Lkw/y$1;

    invoke-direct {v0, p0}, Lkw/y$1;-><init>(Lkw/j;)V

    return-object v0
.end method

.method private static a(Lkw/v;Lkw/j;)Lkw/y$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Llf/at;",
            "PublicKeyProtoT::",
            "Llf/at;",
            ">(",
            "Lkw/v<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lkw/j<",
            "TPublicKeyProtoT;>;)",
            "Lkw/y$b;"
        }
    .end annotation

    .line 229
    new-instance v0, Lkw/y$2;

    invoke-direct {v0, p0, p1}, Lkw/y$2;-><init>(Lkw/v;Lkw/j;)V

    return-object v0
.end method

.method public static declared-synchronized a(Lle/cp;)Lle/cm;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lkw/y;

    monitor-enter v0

    .line 711
    :try_start_3
    invoke-virtual {p0}, Lle/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkw/y;->a(Ljava/lang/String;)Lkw/g;

    move-result-object v1

    .line 712
    sget-object v2, Lkw/y;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lle/cp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 713
    invoke-virtual {p0}, Lle/cp;->b()Llf/i;

    move-result-object p0

    invoke-interface {v1, p0}, Lkw/g;->c(Llf/i;)Lle/cm;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_42

    monitor-exit v0

    return-object p0

    .line 715
    :cond_27
    :try_start_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKey-operation not permitted for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Lle/cp;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lkw/y;

    monitor-enter v0

    .line 444
    :try_start_3
    sget-object v1, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_83

    if-nez v1, :cond_d

    .line 445
    monitor-exit v0

    return-void

    .line 447
    :cond_d
    :try_start_d
    sget-object v1, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/y$b;

    .line 448
    invoke-interface {v1}, Lkw/y$b;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    if-eqz p2, :cond_47

    .line 455
    sget-object p1, Lkw/y;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_47

    .line 456
    :cond_30
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New keys are already disallowed for key type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_83

    .line 458
    :cond_47
    :goto_47
    monitor-exit v0

    return-void

    .line 449
    :cond_49
    :try_start_49
    sget-object p2, Lkw/y;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 450
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v2, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    .line 453
    invoke-interface {v1}, Lkw/y$b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    .line 451
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_83
    .catchall {:try_start_49 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lkw/j;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Llf/at;",
            ">(",
            "Lkw/j<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lkw/y;

    monitor-enter v0

    if-eqz p0, :cond_37

    .line 489
    :try_start_5
    invoke-virtual {p0}, Lkw/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lkw/y;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 491
    sget-object v2, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 492
    sget-object v2, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lkw/y;->a(Lkw/j;)Lkw/y$b;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v2, Lkw/y;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lkw/y;->b(Lkw/j;)Lkw/y$a;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_2a
    sget-object p0, Lkw/y;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_35

    .line 496
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p0

    goto :goto_3f

    .line 487
    :cond_37
    :try_start_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_35

    :goto_3f
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lkw/s;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/s<",
            "TP;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lkw/y;

    monitor-enter v0

    if-eqz p0, :cond_73

    .line 624
    :try_start_5
    invoke-interface {p0}, Lkw/s;->a()Ljava/lang/Class;

    move-result-object v1

    .line 625
    sget-object v2, Lkw/y;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 627
    sget-object v2, Lkw/y;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 628
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/s;

    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_6a

    .line 630
    :cond_28
    sget-object v3, Lkw/y;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempted overwrite of a registered SetWrapper for type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 631
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 635
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 632
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 640
    :cond_6a
    :goto_6a
    sget-object v2, Lkw/y;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_71

    .line 641
    monitor-exit v0

    return-void

    :catchall_71
    move-exception p0

    goto :goto_7b

    .line 622
    :cond_73
    :try_start_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrapper must be non-null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_71

    :goto_7b
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lkw/v;Lkw/j;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Llf/at;",
            "PublicKeyProtoT::",
            "Llf/at;",
            ">(",
            "Lkw/v<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lkw/j<",
            "TPublicKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lkw/y;

    monitor-enter v0

    if-eqz p0, :cond_e3

    if-eqz p1, :cond_e3

    .line 519
    :try_start_7
    invoke-virtual {p0}, Lkw/v;->b()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-virtual {p1}, Lkw/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lkw/y;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkw/y;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_db

    .line 527
    sget-object v3, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 528
    sget-object v3, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 529
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/y$b;

    invoke-interface {v3}, Lkw/y$b;->d()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_8e

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_8e

    .line 532
    :cond_45
    sget-object p2, Lkw/y;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with inconsistent public key type "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 537
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v1, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    .line 542
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p0

    const/4 p0, 0x2

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    .line 538
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 548
    :cond_8e
    :goto_8e
    sget-object v3, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    sget-object v3, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 549
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/y$b;

    invoke-interface {v3}, Lkw/y$b;->d()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_b6

    .line 550
    :cond_a4
    sget-object v3, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 552
    invoke-static {p0, p1}, Lkw/y;->a(Lkw/v;Lkw/j;)Lkw/y$b;

    move-result-object v5

    .line 550
    invoke-interface {v3, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v3, Lkw/y;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lkw/y;->b(Lkw/j;)Lkw/y$a;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_b6
    sget-object p0, Lkw/y;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object p0, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d0

    .line 557
    sget-object p0, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lkw/y;->a(Lkw/j;)Lkw/y$b;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_d0
    sget-object p0, Lkw/y;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_7 .. :try_end_d9} :catchall_eb

    .line 562
    monitor-exit v0

    return-void

    .line 524
    :cond_db
    :try_start_db
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private and public key type must be different."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 517
    :cond_e3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "given key managers must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_eb
    .catchall {:try_start_db .. :try_end_eb} :catchall_eb

    :catchall_eb
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;Llf/i;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Llf/i;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 865
    invoke-static {p0, p2}, Lkw/y;->a(Ljava/lang/String;Ljava/lang/Class;)Lkw/g;

    move-result-object p0

    .line 866
    invoke-interface {p0, p1}, Lkw/g;->a(Llf/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lkw/k;Lkw/g;Ljava/lang/Class;)Lkw/r;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/k;",
            "Lkw/g<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lkw/r<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1004
    invoke-virtual {p0}, Lkw/k;->a()Lle/ct;

    move-result-object v0

    invoke-static {v0}, Lkw/aa;->b(Lle/ct;)V

    .line 1005
    invoke-static {p2}, Lkw/r;->a(Ljava/lang/Class;)Lkw/r;

    move-result-object v0

    .line 1006
    invoke-virtual {p0}, Lkw/k;->a()Lle/ct;

    move-result-object v1

    invoke-virtual {v1}, Lle/ct;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle/ct$b;

    .line 1007
    invoke-virtual {v2}, Lle/ct$b;->c()Lle/co;

    move-result-object v3

    sget-object v4, Lle/co;->b:Lle/co;

    if-ne v3, v4, :cond_17

    if-eqz p1, :cond_48

    .line 1009
    invoke-virtual {v2}, Lle/ct$b;->b()Lle/cm;

    move-result-object v3

    invoke-virtual {v3}, Lle/cm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lkw/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1010
    invoke-virtual {v2}, Lle/ct$b;->b()Lle/cm;

    move-result-object v3

    invoke-virtual {v3}, Lle/cm;->b()Llf/i;

    move-result-object v3

    invoke-interface {p1, v3}, Lkw/g;->a(Llf/i;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5c

    .line 1014
    :cond_48
    invoke-virtual {v2}, Lle/ct$b;->b()Lle/cm;

    move-result-object v3

    invoke-virtual {v3}, Lle/cm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lle/ct$b;->b()Lle/cm;

    move-result-object v4

    invoke-virtual {v4}, Lle/cm;->b()Llf/i;

    move-result-object v4

    .line 1013
    invoke-static {v3, v4, p2}, Lkw/y;->b(Ljava/lang/String;Llf/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 1016
    :goto_5c
    invoke-virtual {v0, v3, v2}, Lkw/r;->a(Ljava/lang/Object;Lle/ct$b;)Lkw/r$a;

    move-result-object v3

    .line 1017
    invoke-virtual {v2}, Lle/ct$b;->d()I

    move-result v2

    invoke-virtual {p0}, Lkw/k;->a()Lle/ct;

    move-result-object v4

    invoke-virtual {v4}, Lle/ct;->a()I

    move-result v4

    if-ne v2, v4, :cond_17

    .line 1018
    invoke-virtual {v0, v3}, Lkw/r;->a(Lkw/r$a;)V

    goto :goto_17

    :cond_72
    return-object v0
.end method

.method private static b(Lkw/j;)Lkw/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Llf/at;",
            ">(",
            "Lkw/j<",
            "TKeyProtoT;>;)",
            "Lkw/y$a;"
        }
    .end annotation

    .line 281
    new-instance v0, Lkw/y$3;

    invoke-direct {v0, p0}, Lkw/y$3;-><init>(Lkw/j;)V

    return-object v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Lkw/y$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lkw/y;

    monitor-enter v0

    .line 316
    :try_start_3
    sget-object v1, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 319
    sget-object v1, Lkw/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw/y$b;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2c

    monitor-exit v0

    return-object p0

    .line 317
    :cond_15
    :try_start_15
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No key manager found for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lle/cp;)Llf/at;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lkw/y;

    monitor-enter v0

    .line 730
    :try_start_3
    invoke-virtual {p0}, Lle/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkw/y;->a(Ljava/lang/String;)Lkw/g;

    move-result-object v1

    .line 731
    sget-object v2, Lkw/y;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lle/cp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 732
    invoke-virtual {p0}, Lle/cp;->b()Llf/i;

    move-result-object p0

    invoke-interface {v1, p0}, Lkw/g;->b(Llf/i;)Llf/at;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_42

    monitor-exit v0

    return-object p0

    .line 734
    :cond_27
    :try_start_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKey-operation not permitted for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Lle/cp;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception p0

    monitor-exit v0

    throw p0
.end method
