.class public Lcom/ubercab/presidio/consent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/e;


# instance fields
.field private final a:Laql/d;

.field private final b:Lcom/ubercab/presidio/consent/j;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/ubercab/presidio/consent/b;


# direct methods
.method public constructor <init>(Laql/d;Lcom/ubercab/presidio/consent/j;Landroid/content/Context;Lcom/ubercab/presidio/consent/b;)V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/consent/h;->a:Laql/d;

    .line 38
    iput-object p2, p0, Lcom/ubercab/presidio/consent/h;->b:Lcom/ubercab/presidio/consent/j;

    .line 39
    iput-object p3, p0, Lcom/ubercab/presidio/consent/h;->c:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Lcom/ubercab/presidio/consent/h;->d:Lcom/ubercab/presidio/consent/b;

    return-void
.end method

.method private static synthetic a(Lawf/aa;Lawf/aa;)Lawf/aa;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/consent/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubercab/presidio/consent/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/ubercab/presidio/consent/g;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {v0, p2, p3, p4}, Lcom/ubercab/presidio/consent/g;-><init>(ZZZ)V

    .line 164
    iget-object p2, p0, Lcom/ubercab/presidio/consent/h;->d:Lcom/ubercab/presidio/consent/b;

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)V

    return-object v0
.end method

.method private static synthetic b(Lawf/aa;Lawf/aa;)Lawf/aa;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static synthetic lambda$7XLCeWZs1IbkfnT5z_CsAcJ1cIk8(Lawf/aa;Lawf/aa;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/consent/h;->a(Lawf/aa;Lawf/aa;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cH7R5vA1AYnfzct8YOR5cbMXkOA8(Lawf/aa;Lawf/aa;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/consent/h;->b(Lawf/aa;Lawf/aa;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fmBXIIev4-UGEeyjZ3jz8-F6pAM8(Lcom/ubercab/presidio/consent/h;Lcom/ubercab/presidio/consent/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubercab/presidio/consent/g;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/consent/h;->a(Lcom/ubercab/presidio/consent/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubercab/presidio/consent/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/consent/c;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/consent/g;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/h;->b(Lcom/ubercab/presidio/consent/c;)Lio/reactivex/Single;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/h;->c(Lcom/ubercab/presidio/consent/c;)Lio/reactivex/Single;

    move-result-object v1

    .line 160
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/consent/h;->d(Lcom/ubercab/presidio/consent/c;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/consent/-$$Lambda$h$fmBXIIev4-UGEeyjZ3jz8-F6pAM8;

    invoke-direct {v3, p0, p1}, Lcom/ubercab/presidio/consent/-$$Lambda$h$fmBXIIev4-UGEeyjZ3jz8-F6pAM8;-><init>(Lcom/ubercab/presidio/consent/h;Lcom/ubercab/presidio/consent/c;)V

    .line 157
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            "Lcom/ubercab/presidio/consent/f;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/consent/h;->d:Lcom/ubercab/presidio/consent/b;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)V

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6d

    .line 57
    sget-object v0, Lcom/ubercab/presidio/consent/h$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->a()Lcom/ubercab/presidio/consent/primer/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_39

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1e

    goto :goto_8d

    .line 72
    :cond_1e
    iget-object p2, p0, Lcom/ubercab/presidio/consent/h;->b:Lcom/ubercab/presidio/consent/j;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/presidio/consent/j;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/presidio/consent/h;->a:Laql/d;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Laql/d;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/consent/-$$Lambda$h$7XLCeWZs1IbkfnT5z_CsAcJ1cIk8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$h$7XLCeWZs1IbkfnT5z_CsAcJ1cIk8;

    .line 72
    invoke-static {p2, p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 59
    :cond_39
    iget-object p2, p0, Lcom/ubercab/presidio/consent/h;->b:Lcom/ubercab/presidio/consent/j;

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/presidio/consent/j;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/presidio/consent/h;->a:Laql/d;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/consent/h;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->b()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5b

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->b()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->w()I

    move-result p1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x0

    :goto_5c
    new-array v4, v5, [Ljava/lang/Object;

    .line 64
    invoke-static {v3, p1, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v0, v2, v1, p1}, Laql/d;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/consent/-$$Lambda$h$cH7R5vA1AYnfzct8YOR5cbMXkOA8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$h$cH7R5vA1AYnfzct8YOR5cbMXkOA8;

    .line 59
    invoke-static {p2, p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 79
    :cond_6d
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->c()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 80
    sget-object v0, Lcom/ubercab/presidio/consent/h$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->a()Lcom/ubercab/presidio/consent/primer/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_82

    goto :goto_8d

    .line 82
    :cond_82
    iget-object p2, p0, Lcom/ubercab/presidio/consent/h;->b:Lcom/ubercab/presidio/consent/j;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/ubercab/presidio/consent/j;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 87
    :cond_8d
    :goto_8d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/consent/c;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->j()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->b()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_18

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/ubercab/presidio/consent/h;->a:Laql/d;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laql/d;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            "Lcom/ubercab/presidio/consent/f;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/consent/h;->d:Lcom/ubercab/presidio/consent/b;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/consent/b;->b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)V

    .line 104
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->a()Lcom/ubercab/presidio/consent/primer/b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    if-ne v0, v1, :cond_24

    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/consent/h;->a:Laql/d;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/f;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 105
    invoke-virtual {v0, p1, p2}, Laql/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    :cond_24
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/presidio/consent/c;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/consent/h;->a:Laql/d;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laql/d;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/ubercab/presidio/consent/c;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/consent/h;->b:Lcom/ubercab/presidio/consent/j;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/consent/j;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
