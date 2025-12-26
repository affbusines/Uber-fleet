.class public abstract Lqk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/f$b;,
        Lqk/f$a;,
        Lqk/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method protected constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqk/f;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Lqk/a;Lql/j;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    new-instance v0, Lql/b$a;

    invoke-direct {v0}, Lql/b$a;-><init>()V

    .line 102
    invoke-virtual {p2}, Lql/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql/f;

    .line 103
    invoke-interface {v2, v0}, Lql/f;->a(Lql/b$a;)V

    goto :goto_d

    .line 108
    :cond_1d
    invoke-virtual {p2}, Lql/j;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql/i;

    .line 109
    aget-object v4, p3, v2

    invoke-interface {v3, v0, v4}, Lql/i;->a(Lql/b$a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 112
    :cond_3b
    invoke-virtual {v0}, Lql/b$a;->a()Lql/b;

    move-result-object p2

    .line 114
    new-instance v0, Lqk/-$$Lambda$f$UOa4uYWzpt3mIwLpYIr6YfK8vZ03;

    invoke-direct {v0, p1, p2}, Lqk/-$$Lambda$f$UOa4uYWzpt3mIwLpYIr6YfK8vZ03;-><init>(Lqk/a;Lql/b;)V

    .line 118
    aget-object p1, p3, v1

    invoke-virtual {p0, v0, p1}, Lqk/f;->a(Lqk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lqk/a;Lql/b;Lqj/d;Lqj/l;)Lqj/j;
    .registers 5

    .line 116
    new-instance v0, Lql/h;

    .line 117
    invoke-interface {p0, p2, p3}, Lqk/a;->create(Lqj/d;Lqj/l;)Lqj/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lql/h;-><init>(Lqj/j;Lql/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Method;)Lqk/f;
    .registers 6

    const/4 v0, 0x0

    .line 50
    :try_start_1
    new-instance v1, Lqk/d;

    invoke-direct {v1, p0}, Lqk/d;-><init>(Ljava/lang/reflect/Method;)V

    .line 51
    invoke-virtual {v1}, Lqk/d;->d()Lqk/e;

    move-result-object v2

    sget-object v3, Lqk/e;->b:Lqk/e;

    if-ne v2, v3, :cond_14

    .line 52
    new-instance v2, Lqk/f$c;

    invoke-direct {v2, p0, v1}, Lqk/f$c;-><init>(Ljava/lang/reflect/Method;Lqk/d;)V

    return-object v2

    .line 54
    :cond_14
    new-instance v2, Lqk/f$a;

    invoke-direct {v2, p0, v1, v0}, Lqk/f$a;-><init>(Ljava/lang/reflect/Method;Lqk/d;Ljava/lang/Exception;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    return-object v2

    :catch_1a
    move-exception v1

    .line 57
    sget-object v2, Lqk/f$b;->a:Lqk/f$b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to create Grpc Method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v2, Lqk/f$a;

    invoke-direct {v2, p0, v0, v1}, Lqk/f$a;-><init>(Ljava/lang/reflect/Method;Lqk/d;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static synthetic lambda$UOa4uYWzpt3mIwLpYIr6YfK8vZ03(Lqk/a;Lql/b;Lqj/d;Lqj/l;)Lqj/j;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lqk/f;->a(Lqk/a;Lql/b;Lqj/d;Lqj/l;)Lqj/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lqk/a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Lqk/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_22

    .line 79
    iget-object v0, p0, Lqk/f;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lql/a$-CC;->a(Ljava/lang/reflect/Method;)Lql/j;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lql/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    if-ne v1, v2, :cond_1a

    .line 84
    invoke-direct {p0, p1, v0, p2}, Lqk/f;->a(Lqk/a;Lql/j;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "args sent are not equal to args defined in the interface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing reqBody from the arguments, all GRPC APIs should have request Object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
