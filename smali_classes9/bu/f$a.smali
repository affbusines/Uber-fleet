.class public final Lbu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbu/f$a;-><init>()V

    return-void
.end method

.method private final a(Lbu/c;Lbu/c;I)[F
    .registers 9

    .line 292
    sget-object v0, Lbu/k;->a:Lbu/k$a;

    invoke-virtual {v0}, Lbu/k$a;->c()I

    move-result v0

    invoke-static {p3, v0}, Lbu/k;->a(II)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_e

    return-object v0

    .line 294
    :cond_e
    invoke-virtual {p1}, Lbu/c;->b()J

    move-result-wide v1

    sget-object p3, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {p3}, Lbu/b$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lbu/b;->a(JJ)Z

    move-result p3

    .line 295
    invoke-virtual {p2}, Lbu/c;->b()J

    move-result-wide v1

    sget-object v3, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v3}, Lbu/b$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lbu/b;->a(JJ)Z

    move-result v1

    if-eqz p3, :cond_2f

    if-eqz v1, :cond_2f

    return-object v0

    :cond_2f
    if-nez p3, :cond_35

    if-eqz v1, :cond_34

    goto :goto_35

    :cond_34
    return-object v0

    :cond_35
    :goto_35
    if-eqz p3, :cond_38

    goto :goto_39

    :cond_38
    move-object p1, p2

    :goto_39
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 300
    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbu/l;

    if-eqz p3, :cond_4b

    .line 301
    invoke-virtual {p1}, Lbu/l;->f()Lbu/n;

    move-result-object p2

    invoke-virtual {p2}, Lbu/n;->c()[F

    move-result-object p2

    goto :goto_51

    :cond_4b
    sget-object p2, Lbu/h;->a:Lbu/h;

    invoke-virtual {p2}, Lbu/h;->e()[F

    move-result-object p2

    :goto_51
    if-eqz v1, :cond_5c

    .line 302
    invoke-virtual {p1}, Lbu/l;->f()Lbu/n;

    move-result-object p1

    invoke-virtual {p1}, Lbu/n;->c()[F

    move-result-object p1

    goto :goto_62

    :cond_5c
    sget-object p1, Lbu/h;->a:Lbu/h;

    invoke-virtual {p1}, Lbu/h;->e()[F

    move-result-object p1

    :goto_62
    const/4 p3, 0x3

    new-array p3, p3, [F

    const/4 v0, 0x0

    .line 304
    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x1

    .line 305
    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x2

    .line 306
    aget p2, p2, v0

    aget p1, p1, v0

    div-float/2addr p2, p1

    aput p2, p3, v0

    return-object p3
.end method

.method public static final synthetic a(Lbu/f$a;Lbu/c;Lbu/c;I)[F
    .registers 4

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lbu/f$a;->a(Lbu/c;Lbu/c;I)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbu/f;
    .registers 2

    .line 333
    invoke-static {}, Lbu/f;->b()Lbu/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbu/c;)Lbu/f;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lbu/k;->a:Lbu/k$a;

    invoke-virtual {v0}, Lbu/k$a;->b()I

    move-result v0

    new-instance v1, Lbu/f$a$a;

    invoke-direct {v1, p1, v0}, Lbu/f$a$a;-><init>(Lbu/c;I)V

    check-cast v1, Lbu/f;

    return-object v1
.end method

.method public final b()Lbu/f;
    .registers 2

    .line 334
    invoke-static {}, Lbu/f;->c()Lbu/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbu/f;
    .registers 2

    .line 336
    invoke-static {}, Lbu/f;->d()Lbu/f;

    move-result-object v0

    return-object v0
.end method
