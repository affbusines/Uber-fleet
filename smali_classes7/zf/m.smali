.class public final Lzf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1a

    .line 9
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-virtual {p1, p2, p3, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 11
    :cond_1a
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p4, p2, v0

    invoke-virtual {p1, p3, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1a

    .line 17
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-virtual {p1, p2, p3, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 19
    :cond_1a
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p4, p2, v0

    invoke-virtual {p1, p3, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    return-void
.end method
