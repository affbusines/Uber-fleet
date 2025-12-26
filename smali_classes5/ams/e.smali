.class public Lams/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lams/e$a;
    }
.end annotation


# static fields
.field static final a:Lbaf/c;

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/f;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/lang/Integer;

.field static e:Z

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lams/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "MM/dd/yyyy"

    .line 28
    invoke-static {v0}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lams/e;->a:Lbaf/c;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "*.geixahba.com"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "*.shaipeeg.net"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "*.oojoovae.org"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "*.ooshahwa.biz"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "*.naevooda.co"

    aput-object v4, v0, v3

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lams/e;->b:Ljava/util/List;

    .line 42
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    sget-object v3, Lorg/threeten/bp/i;->i:Lorg/threeten/bp/i;

    const/16 v4, 0x7ef

    .line 45
    invoke-static {v4, v3, v2}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v3, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    .line 43
    invoke-virtual {v0, v3, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    const/16 v3, 0xe

    const/16 v5, 0x7fe

    .line 48
    invoke-static {v5, v2, v3}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v6, "sha256/oC+voZLIy4HLE0FVT5wFtxzKKokLDRKY1oNkfJYe+98="

    .line 46
    invoke-virtual {v0, v6, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    .line 51
    invoke-static {v5, v2, v3}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v6, "sha256/ape1HIIZ6T5d7GS61YBs3rD4NVvkfnVwELcCRW4Bqv0="

    .line 49
    invoke-virtual {v0, v6, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    .line 54
    invoke-static {v5, v2, v3}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v6, "sha256/vazL8uiyfAwCponuhmybhuwERCr83d1dTsNt7yHnYd0="

    .line 52
    invoke-virtual {v0, v6, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    .line 57
    invoke-static {v5, v2, v3}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v3, "sha256/pJXI0RDoueIA83Cu2j/5LuQ/jj1OwNscDcWL12KIC6U="

    .line 55
    invoke-virtual {v0, v3, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->k:Lorg/threeten/bp/i;

    const/16 v3, 0xa

    .line 60
    invoke-static {v4, v2, v3}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v5, "sha256/I/Lt/z7ekCWanjD0Cvj5EqXls2lOaThEA0H2Bg4BT/o="

    .line 58
    invoke-virtual {v0, v5, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    const/16 v5, 0xf

    const/16 v6, 0x7f6

    .line 63
    invoke-static {v6, v2, v5}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v7, "sha256/8ca6Zwz8iOTfUpc8rkIPCgid1HQUT+WAbEIAZOFZEik="

    .line 61
    invoke-virtual {v0, v7, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    .line 66
    invoke-static {v6, v2, v5}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v7, "sha256/Fe7TOVlLME+M+Ee0dzcdjW/sYfTbKwGvWJ58U7Ncrkw="

    .line 64
    invoke-virtual {v0, v7, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    .line 69
    invoke-static {v6, v2, v5}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v7, "sha256/i7WTqTvh0OioIruIfFR4kMPnBqrS2rdiVPl/s2uC/CY="

    .line 67
    invoke-virtual {v0, v7, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    .line 72
    invoke-static {v6, v2, v5}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v7, "sha256/uUwZgwDOxcBXrQcntwu+kYFpkiVkOaezL0WYEZ3anJc="

    .line 70
    invoke-virtual {v0, v7, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->k:Lorg/threeten/bp/i;

    .line 75
    invoke-static {v4, v2, v3}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v3, "sha256/WoiWRyIOVNa9ihaBciRSC7XHjliYS9VwUGOIud4PB18="

    .line 73
    invoke-virtual {v0, v3, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    .line 78
    invoke-static {v6, v2, v5}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object v2

    const-string v3, "sha256/Wd8xe/qfTwq3ylFNd3IpaqLHZbh2ZNCLluVzmeNkcpw="

    .line 76
    invoke-virtual {v0, v3, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Lams/e;->c:Lkq/z;

    const/16 v0, 0x18

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lams/e;->d:Ljava/lang/Integer;

    .line 97
    sput-boolean v1, Lams/e;->e:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lams/e;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Lams/d;Lams/d;)Lams/d;
    .registers 6

    .line 377
    iget-object v0, p0, Lams/d;->c:Ljava/lang/String;

    .line 379
    :try_start_2
    iget-object v1, p0, Lams/d;->c:Ljava/lang/String;

    sget-object v2, Lams/e;->a:Lbaf/c;

    invoke-static {v1, v2}, Lorg/threeten/bp/f;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/f;

    move-result-object v1

    .line 380
    iget-object v2, p1, Lams/d;->c:Ljava/lang/String;

    sget-object v3, Lams/e;->a:Lbaf/c;

    invoke-static {v2, v3}, Lorg/threeten/bp/f;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/f;

    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lorg/threeten/bp/f;->a(Lbae/b;)I

    move-result v1

    if-gez v1, :cond_1d

    .line 382
    iget-object v0, p1, Lams/d;->c:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    const-string v0, "12/31/2099"

    .line 389
    :cond_1d
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-object p0, p0, Lams/d;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget-object p0, p1, Lams/d;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    new-instance p0, Lams/d;

    iget-object p1, p1, Lams/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lams/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/f;Lorg/threeten/bp/f;Z)Lams/d;
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 250
    invoke-static {p0, v0, p2, p3, p4}, Lams/e;->a(Ljava/lang/String;[Ljava/lang/String;Lorg/threeten/bp/f;Lorg/threeten/bp/f;Z)Lams/d;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;[Ljava/lang/String;Lorg/threeten/bp/f;Lorg/threeten/bp/f;Z)Lams/d;
    .registers 10

    const-string v0, ""

    if-nez p3, :cond_d

    .line 275
    :try_start_4
    invoke-static {}, Lorg/threeten/bp/f;->a()Lorg/threeten/bp/f;

    move-result-object p3

    goto :goto_d

    :catchall_9
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_4a

    .line 280
    :cond_d
    :goto_d
    sget-object v1, Lams/e;->a:Lbaf/c;

    invoke-virtual {p3, v1}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_9

    .line 281
    :try_start_13
    sget-object v2, Lams/e;->a:Lbaf/c;

    invoke-virtual {p2, v2}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_48

    .line 283
    :try_start_19
    sget-object v3, Lams/e;->d:Ljava/lang/Integer;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object v3

    .line 285
    sget-object v4, Lams/e;->a:Lbaf/c;

    invoke-virtual {v3, v4}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {v3, p3}, Lorg/threeten/bp/f;->b(Lbae/b;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 287
    new-instance p2, Lams/d;

    invoke-direct {p2, p0, v0, p1}, Lams/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p2

    .line 288
    :cond_37
    invoke-virtual {p2, p3}, Lorg/threeten/bp/f;->b(Lbae/b;)Z

    move-result p2

    if-eqz p2, :cond_7f

    .line 289
    invoke-static {p0, v0, v2, v1, p4}, Lams/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    new-instance p2, Lams/d;

    invoke-direct {p2, p0, v0, p1}, Lams/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_46

    return-object p2

    :catchall_46
    move-exception p1

    goto :goto_4a

    :catchall_48
    move-exception p1

    move-object v2, v0

    .line 299
    :goto_4a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Hostname "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ExpDateWithBuffer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ActualExpDate "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " todaysDate "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 308
    sget-object p3, Lams/e$a;->a:Lams/e$a;

    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_7f
    invoke-static {p0, v0, v2, v1, p4}, Lams/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lams/d;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    sget-object v1, Lams/e;->c:Lkq/z;

    invoke-virtual {v1}, Lkq/z;->e()Lkq/ac;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkq/ac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 190
    new-instance v2, Lams/d;

    const-string v3, "12/31/2099"

    const-string v4, "*.uber.com"

    invoke-direct {v2, v4, v3, v1}, Lams/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v2, Lams/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 193
    new-instance v5, Lams/d;

    invoke-direct {v5, v4, v3, v1}, Lams/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    return-object v0
.end method

.method private static a(Lams/d;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lams/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lams/d;",
            ">;",
            "Ljava/util/List<",
            "Lams/d;",
            ">;)",
            "Ljava/util/List<",
            "Lams/d;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_20

    .line 354
    iget-object v0, p0, Lams/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lams/d;

    if-eqz v0, :cond_18

    .line 356
    iget-object v1, p0, Lams/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    invoke-static {v0, p0}, Lams/e;->a(Lams/d;Lams/d;)Lams/d;

    move-result-object p0

    .line 360
    :cond_18
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lams/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object p2
.end method

.method static a(Lorg/threeten/bp/f;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/f;",
            "Z)",
            "Ljava/util/List<",
            "Lams/d;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    sget-object v2, Lams/e;->c:Lkq/z;

    invoke-virtual {v2}, Lkq/z;->e()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->b()Lkq/bi;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 213
    sget-object v4, Lams/e;->c:Lkq/z;

    .line 217
    invoke-virtual {v4, v3}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/f;

    const-string v5, "*.uber.com"

    .line 214
    invoke-static {v5, v3, v4, p0, p1}, Lams/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/f;Lorg/threeten/bp/f;Z)Lams/d;

    move-result-object v4

    .line 220
    invoke-static {v4, v0, v1}, Lams/e;->a(Lams/d;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 223
    sget-object v4, Lams/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 225
    sget-object v6, Lams/e;->c:Lkq/z;

    .line 229
    invoke-virtual {v6, v3}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/threeten/bp/f;

    .line 226
    invoke-static {v5, v3, v6, p0, p1}, Lams/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/f;Lorg/threeten/bp/f;Z)Lams/d;

    move-result-object v5

    .line 232
    invoke-static {v5, v0, v1}, Lams/e;->a(Lams/d;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_38

    :cond_55
    return-object v1
.end method

.method public static declared-synchronized a(ZLamy/f;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lamy/f;",
            ")",
            "Ljava/util/List<",
            "Lams/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lams/e;

    monitor-enter v0

    const/4 v1, 0x0

    .line 121
    :try_start_4
    invoke-static {p0, v1, p1}, Lams/e;->a(ZLorg/threeten/bp/f;Lamy/f;)Ljava/util/List;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(ZLorg/threeten/bp/f;Lamy/f;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/threeten/bp/f;",
            "Lamy/f;",
            ")",
            "Ljava/util/List<",
            "Lams/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lams/e;

    monitor-enter v0

    .line 135
    :try_start_3
    sget-boolean v1, Lams/e;->e:Z

    if-nez v1, :cond_62

    const/4 v1, 0x1

    .line 136
    sput-boolean v1, Lams/e;->e:Z

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_66

    const/4 v3, 0x0

    if-eqz p0, :cond_1c

    .line 146
    :try_start_12
    invoke-virtual {p2}, Lamy/f;->r()Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_18
    const/4 v1, 0x0

    goto :goto_25

    :catchall_1a
    move-exception p0

    goto :goto_4f

    :cond_1c
    if-nez p0, :cond_25

    .line 148
    invoke-virtual {p2}, Lamy/f;->p()Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_18

    :cond_25
    :goto_25
    if-eqz v1, :cond_60

    .line 153
    invoke-virtual {p2}, Lamy/f;->q()Z

    move-result p0

    .line 156
    invoke-static {p1, p0}, Lams/e;->a(Lorg/threeten/bp/f;Z)Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-virtual {p2}, Lamy/f;->k()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 162
    new-instance v1, Lams/a;

    invoke-direct {v1, p2}, Lams/a;-><init>(Lamy/f;)V

    .line 165
    invoke-virtual {v1, v2, p1, p0}, Lams/a;->a(Ljava/util/List;Lorg/threeten/bp/f;Z)Ljava/util/List;

    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_60

    invoke-virtual {v1}, Lams/a;->a()Z

    move-result p0

    if-eqz p0, :cond_60

    .line 170
    invoke-static {}, Lams/e;->a()Ljava/util/List;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_12 .. :try_end_4e} :catchall_1a

    goto :goto_60

    .line 175
    :goto_4f
    :try_start_4f
    sget-object p1, Lams/e$a;->a:Lams/e$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "Throwable thrown while generating cert pins "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_60
    :goto_60
    sput-object v2, Lams/e;->f:Ljava/util/List;

    .line 180
    :cond_62
    sget-object p0, Lams/e;->f:Ljava/util/List;
    :try_end_64
    .catchall {:try_start_4f .. :try_end_64} :catchall_66

    monitor-exit v0

    return-object p0

    :catchall_66
    move-exception p0

    monitor-exit v0

    goto :goto_6a

    :goto_69
    throw p0

    :goto_6a
    goto :goto_69
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    if-eqz p4, :cond_37

    .line 326
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hostname "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ExpDateWithBuffer "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ActualExpDate "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " todaysDate "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 335
    sget-object p1, Lams/e$a;->b:Lams/e$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    return-void
.end method
