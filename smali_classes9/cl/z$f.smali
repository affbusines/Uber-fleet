.class final Lcl/z$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/z$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lcl/d$b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$f;

    invoke-direct {v0}, Lcl/z$f;-><init>()V

    sput-object v0, Lcl/z$f;->a:Lcl/z$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcl/d$b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcl/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 422
    check-cast v0, Lcl/f;

    goto :goto_17

    :cond_16
    move-object v0, v2

    .line 160
    :goto_17
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 161
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 424
    check-cast v4, Ljava/lang/Integer;

    goto :goto_25

    :cond_24
    move-object v4, v2

    .line 161
    :goto_25
    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 162
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 426
    check-cast v6, Ljava/lang/Integer;

    goto :goto_39

    :cond_38
    move-object v6, v2

    .line 162
    :goto_39
    invoke-static {v6}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 163
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4c

    .line 428
    check-cast v8, Ljava/lang/String;

    goto :goto_4d

    :cond_4c
    move-object v8, v2

    .line 163
    :goto_4d
    invoke-static {v8}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 165
    sget-object v9, Lcl/z$f$a;->a:[I

    invoke-virtual {v0}, Lcl/f;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_e0

    if-eq v0, v3, :cond_bf

    if-eq v0, v5, :cond_9e

    if-eq v0, v7, :cond_7d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_77

    .line 183
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6d

    .line 442
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 183
    :cond_6d
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 184
    new-instance p1, Lcl/d$b;

    invoke-direct {p1, v2, v4, v6, v8}, Lcl/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_100

    :cond_77
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 179
    :cond_7d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcl/z;->g()Lbo/i;

    move-result-object v0

    .line 439
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_95

    :cond_8c
    if-eqz p1, :cond_95

    .line 440
    invoke-interface {v0, p1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcl/al;

    .line 179
    :cond_95
    :goto_95
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 180
    new-instance p1, Lcl/d$b;

    invoke-direct {p1, v2, v4, v6, v8}, Lcl/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_100

    .line 175
    :cond_9e
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcl/z;->f()Lbo/i;

    move-result-object v0

    .line 436
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    goto :goto_b6

    :cond_ad
    if-eqz p1, :cond_b6

    .line 437
    invoke-interface {v0, p1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcl/am;

    .line 175
    :cond_b6
    :goto_b6
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 176
    new-instance p1, Lcl/d$b;

    invoke-direct {p1, v2, v4, v6, v8}, Lcl/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_100

    .line 171
    :cond_bf
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcl/z;->c()Lbo/i;

    move-result-object v0

    .line 433
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    goto :goto_d7

    :cond_ce
    if-eqz p1, :cond_d7

    .line 434
    invoke-interface {v0, p1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcl/aa;

    .line 171
    :cond_d7
    :goto_d7
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 172
    new-instance p1, Lcl/d$b;

    invoke-direct {p1, v2, v4, v6, v8}, Lcl/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_100

    .line 167
    :cond_e0
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcl/z;->b()Lbo/i;

    move-result-object v0

    .line 430
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    goto :goto_f8

    :cond_ef
    if-eqz p1, :cond_f8

    .line 431
    invoke-interface {v0, p1}, Lbo/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcl/s;

    .line 167
    :cond_f8
    :goto_f8
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 168
    new-instance p1, Lcl/d$b;

    invoke-direct {p1, v2, v4, v6, v8}, Lcl/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_100
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 123
    invoke-virtual {p0, p1}, Lcl/z$f;->a(Ljava/lang/Object;)Lcl/d$b;

    move-result-object p1

    return-object p1
.end method
