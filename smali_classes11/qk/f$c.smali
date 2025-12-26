.class Lqk/f$c;
.super Lqk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request::",
        "Lcom/google/protobuf/MessageLite;",
        "Response::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lqk/f;"
    }
.end annotation


# instance fields
.field private final a:Lqk/d;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lqk/d;)V
    .registers 3

    .line 145
    invoke-direct {p0, p1}, Lqk/f;-><init>(Ljava/lang/reflect/Method;)V

    .line 146
    iput-object p2, p0, Lqk/f$c;->a:Lqk/d;

    return-void
.end method

.method private synthetic a(Lqj/j;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    :try_start_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 175
    invoke-static {p1, p2}, Lqj/k;->a(Lqj/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 177
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1
    :try_end_c
    .catch Lawb/i; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 179
    invoke-virtual {p1}, Lawb/i;->a()Lawb/g;

    move-result-object p2

    invoke-virtual {p2}, Lawb/g;->a()Lawb/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lawb/g$a;->a()I

    .line 180
    invoke-virtual {p1}, Lawb/i;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 182
    new-instance v0, Lqk/b;

    .line 184
    invoke-virtual {p1}, Lawb/i;->a()Lawb/g;

    move-result-object v1

    iget-object v2, p0, Lqk/f$c;->a:Lqk/d;

    invoke-virtual {v2}, Lqk/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2, p1}, Lqk/b;-><init>(Lawb/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$W_LIgEA_a7RTsPYX30Qnq1B-Lt03(Lqk/f$c;Lqj/j;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lqk/f$c;->a(Lqj/j;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lqk/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lqk/f$c;->a:Lqk/d;

    invoke-virtual {v0}, Lqk/d;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDefaultInstance"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lqk/f$c;->a:Lqk/d;

    invoke-virtual {v2}, Lqk/d;->c()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 156
    invoke-static {}, Lawb/d;->b()Lawb/d$a;

    move-result-object v3

    sget-object v4, Lawb/d$c;->a:Lawb/d$c;

    .line 157
    invoke-virtual {v3, v4}, Lawb/d$a;->a(Lawb/d$c;)Lawb/d$a;

    move-result-object v3

    iget-object v4, p0, Lqk/f$c;->a:Lqk/d;

    iget-object v4, v4, Lqk/d;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v4}, Lawb/d$a;->a(Ljava/lang/String;)Lawb/d$a;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 160
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lawc/a;->a(Lcom/google/protobuf/MessageLite;)Lawb/d$b;

    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lawb/d$a;->a(Lawb/d$b;)Lawb/d$a;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v1}, Lawc/a;->a(Lcom/google/protobuf/MessageLite;)Lawb/d$b;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lawb/d$a;->b(Lawb/d$b;)Lawb/d$a;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lawb/d$a;->a()Lawb/d;

    move-result-object v0

    .line 164
    new-instance v1, Lqj/d;

    invoke-direct {v1, v0}, Lqj/d;-><init>(Lawb/d;)V

    new-instance v0, Lqj/l;

    sget-object v2, Lqj/i;->a:Lqj/i;

    invoke-direct {v0, v2}, Lqj/l;-><init>(Lqj/i;)V

    .line 165
    invoke-interface {p1, v1, v0}, Lqk/a;->create(Lqj/d;Lqj/l;)Lqj/j;

    move-result-object p1

    .line 169
    new-instance v0, Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;

    invoke-direct {v0, p0, p1, p2}, Lqk/-$$Lambda$f$c$W_LIgEA_a7RTsPYX30Qnq1B-Lt03;-><init>(Lqk/f$c;Lqj/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
