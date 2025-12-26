.class public abstract Llw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/d$a;
    }
.end annotation


# static fields
.field public static a:Llw/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    invoke-static {}, Llw/d;->p()Llw/d$a;

    move-result-object v0

    invoke-virtual {v0}, Llw/d$a;->a()Llw/d;

    move-result-object v0

    sput-object v0, Llw/d;->a:Llw/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Llw/d$a;
    .registers 4

    .line 133
    new-instance v0, Llw/a$a;

    invoke-direct {v0}, Llw/a$a;-><init>()V

    const-wide/16 v1, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Llw/a$a;->b(J)Llw/d$a;

    move-result-object v0

    sget-object v3, Llw/c$a;->a:Llw/c$a;

    .line 135
    invoke-virtual {v0, v3}, Llw/d$a;->a(Llw/c$a;)Llw/d$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v2}, Llw/d$a;->a(J)Llw/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)Llw/d;
    .registers 3

    .line 76
    invoke-virtual {p0}, Llw/d;->h()Llw/d$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Llw/d$a;->a(Ljava/lang/String;)Llw/d$a;

    move-result-object p1

    sget-object v0, Llw/c$a;->c:Llw/c$a;

    .line 78
    invoke-virtual {p1, v0}, Llw/d$a;->a(Llw/c$a;)Llw/d$a;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llw/d$a;->a()Llw/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;JJ)Llw/d;
    .registers 7

    .line 115
    invoke-virtual {p0}, Llw/d;->h()Llw/d$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Llw/d$a;->b(Ljava/lang/String;)Llw/d$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p2, p3}, Llw/d$a;->a(J)Llw/d$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p4, p5}, Llw/d$a;->b(J)Llw/d$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Llw/d$a;->a()Llw/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Llw/d;
    .registers 9

    .line 89
    invoke-virtual {p0}, Llw/d;->h()Llw/d$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Llw/d$a;->a(Ljava/lang/String;)Llw/d$a;

    move-result-object p1

    sget-object v0, Llw/c$a;->d:Llw/c$a;

    .line 91
    invoke-virtual {p1, v0}, Llw/d$a;->a(Llw/c$a;)Llw/d$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p5}, Llw/d$a;->b(Ljava/lang/String;)Llw/d$a;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Llw/d$a;->c(Ljava/lang/String;)Llw/d$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p6, p7}, Llw/d$a;->a(J)Llw/d$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p3, p4}, Llw/d$a;->b(J)Llw/d$a;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Llw/d$a;->a()Llw/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Llw/c$a;
.end method

.method public b(Ljava/lang/String;)Llw/d;
    .registers 3

    .line 101
    invoke-virtual {p0}, Llw/d;->h()Llw/d$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Llw/d$a;->d(Ljava/lang/String;)Llw/d$a;

    move-result-object p1

    sget-object v0, Llw/c$a;->e:Llw/c$a;

    .line 103
    invoke-virtual {p1, v0}, Llw/d$a;->a(Llw/c$a;)Llw/d$a;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Llw/d$a;->a()Llw/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Llw/d$a;
.end method

.method public i()Z
    .registers 3

    .line 54
    invoke-virtual {p0}, Llw/d;->b()Llw/c$a;

    move-result-object v0

    sget-object v1, Llw/c$a;->d:Llw/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public j()Z
    .registers 3

    .line 58
    invoke-virtual {p0}, Llw/d;->b()Llw/c$a;

    move-result-object v0

    sget-object v1, Llw/c$a;->e:Llw/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public k()Z
    .registers 3

    .line 62
    invoke-virtual {p0}, Llw/d;->b()Llw/c$a;

    move-result-object v0

    sget-object v1, Llw/c$a;->c:Llw/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public l()Z
    .registers 3

    .line 66
    invoke-virtual {p0}, Llw/d;->b()Llw/c$a;

    move-result-object v0

    sget-object v1, Llw/c$a;->b:Llw/c$a;

    if-eq v0, v1, :cond_13

    .line 67
    invoke-virtual {p0}, Llw/d;->b()Llw/c$a;

    move-result-object v0

    sget-object v1, Llw/c$a;->a:Llw/c$a;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public m()Z
    .registers 3

    .line 71
    invoke-virtual {p0}, Llw/d;->b()Llw/c$a;

    move-result-object v0

    sget-object v1, Llw/c$a;->a:Llw/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public n()Llw/d;
    .registers 3

    .line 109
    invoke-virtual {p0}, Llw/d;->h()Llw/d$a;

    move-result-object v0

    sget-object v1, Llw/c$a;->b:Llw/c$a;

    invoke-virtual {v0, v1}, Llw/d$a;->a(Llw/c$a;)Llw/d$a;

    move-result-object v0

    invoke-virtual {v0}, Llw/d$a;->a()Llw/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Llw/d;
    .registers 3

    .line 124
    invoke-virtual {p0}, Llw/d;->h()Llw/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llw/d$a;->b(Ljava/lang/String;)Llw/d$a;

    move-result-object v0

    invoke-virtual {v0}, Llw/d$a;->a()Llw/d;

    move-result-object v0

    return-object v0
.end method
