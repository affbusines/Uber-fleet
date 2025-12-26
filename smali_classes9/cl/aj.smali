.class public final Lcl/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/aj$a;
    }
.end annotation


# direct methods
.method public static final a(Lcy/q;Lcw/l;)I
    .registers 5

    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    sget-object v0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {v0}, Lcw/l$a;->c()I

    move-result v0

    if-nez p1, :cond_f

    const/4 v0, 0x0

    goto :goto_17

    :cond_f
    invoke-virtual {p1}, Lcw/l;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcw/l;->a(II)Z

    move-result v0

    :goto_17
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    sget-object p1, Lcl/aj$a;->a:[I

    invoke-virtual {p0}, Lcy/q;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_34

    if-ne p0, v1, :cond_2e

    .line 1158
    sget-object p0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {p0}, Lcw/l$a;->e()I

    move-result p0

    goto :goto_61

    :cond_2e
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 1157
    :cond_34
    sget-object p0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {p0}, Lcw/l$a;->d()I

    move-result p0

    goto :goto_61

    :cond_3b
    if-nez p1, :cond_5d

    .line 1160
    sget-object p1, Lcl/aj$a;->a:[I

    invoke-virtual {p0}, Lcy/q;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_56

    if-ne p0, v1, :cond_50

    .line 1162
    sget-object p0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {p0}, Lcw/l$a;->b()I

    move-result p0

    goto :goto_61

    :cond_50
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 1161
    :cond_56
    sget-object p0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {p0}, Lcw/l$a;->a()I

    move-result p0

    goto :goto_61

    .line 1164
    :cond_5d
    invoke-virtual {p1}, Lcw/l;->a()I

    move-result p0

    :goto_61
    return p0
.end method

.method public static final a(Lcl/ai;Lcl/ai;F)Lcl/ai;
    .registers 6

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    new-instance v0, Lcl/ai;

    .line 1129
    invoke-virtual {p0}, Lcl/ai;->d()Lcl/aa;

    move-result-object v1

    invoke-virtual {p1}, Lcl/ai;->d()Lcl/aa;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcl/ab;->a(Lcl/aa;Lcl/aa;F)Lcl/aa;

    move-result-object v1

    .line 1130
    invoke-virtual {p0}, Lcl/ai;->e()Lcl/s;

    move-result-object p0

    invoke-virtual {p1}, Lcl/ai;->e()Lcl/s;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcl/t;->a(Lcl/s;Lcl/s;F)Lcl/s;

    move-result-object p0

    .line 1128
    invoke-direct {v0, v1, p0}, Lcl/ai;-><init>(Lcl/aa;Lcl/s;)V

    return-object v0
.end method

.method public static final a(Lcl/ai;Lcy/q;)Lcl/ai;
    .registers 5

    const-string v0, "style"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    new-instance v0, Lcl/ai;

    .line 1143
    invoke-virtual {p0}, Lcl/ai;->a()Lcl/aa;

    move-result-object v1

    invoke-static {v1}, Lcl/ab;->a(Lcl/aa;)Lcl/aa;

    move-result-object v1

    .line 1144
    invoke-virtual {p0}, Lcl/ai;->b()Lcl/s;

    move-result-object v2

    invoke-static {v2, p1}, Lcl/t;->a(Lcl/s;Lcy/q;)Lcl/s;

    move-result-object p1

    .line 1145
    invoke-virtual {p0}, Lcl/ai;->c()Lcl/y;

    move-result-object p0

    .line 1142
    invoke-direct {v0, v1, p1, p0}, Lcl/ai;-><init>(Lcl/aa;Lcl/s;Lcl/y;)V

    return-object v0
.end method

.method public static final synthetic a(Lcl/x;Lcl/w;)Lcl/y;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/aj;->b(Lcl/x;Lcl/w;)Lcl/y;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcl/x;Lcl/w;)Lcl/y;
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    .line 1175
    :cond_6
    invoke-static {p0, p1}, Lcl/c;->a(Lcl/x;Lcl/w;)Lcl/y;

    move-result-object p0

    :goto_a
    return-object p0
.end method
