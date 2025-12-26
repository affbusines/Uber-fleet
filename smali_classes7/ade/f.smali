.class public final Lade/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lade/e;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lade/f;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private a(IZLbah/b;Lade/e$a;)Ljava/lang/String;
    .registers 7

    .line 83
    invoke-static {}, Lade/g$a;->e()Lade/g$a$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lade/g$a$a;->c(Z)Lade/g$a$a;

    move-result-object p2

    .line 85
    invoke-virtual {p2, p3}, Lade/g$a$a;->a(Lbah/b;)Lade/g$a$a;

    move-result-object p2

    .line 86
    invoke-virtual {p4}, Lade/e$a;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Lade/g$a$a;->b(Z)Lade/g$a$a;

    move-result-object p2

    .line 87
    invoke-virtual {p4}, Lade/e$a;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Lade/g$a$a;->a(Z)Lade/g$a$a;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lade/g$a$a;->a()Lade/g$a;

    move-result-object p2

    .line 90
    sget-object p3, Lade/g;->a:Lkq/z;

    .line 92
    invoke-virtual {p3, p2}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 91
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 93
    iget-object p3, p0, Lade/f;->a:Landroid/content/res/Resources;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-virtual {p3, p2, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/threeten/bp/d;Lade/e$a;)Ljava/lang/String;
    .registers 11

    .line 32
    invoke-virtual {p1}, Lorg/threeten/bp/d;->e()Lorg/threeten/bp/d;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/threeten/bp/d;->a()Z

    move-result p1

    .line 34
    invoke-virtual {v0}, Lorg/threeten/bp/d;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    .line 35
    iget-object p1, p0, Lade/f;->a:Landroid/content/res/Resources;

    sget p2, Lng/a$m;->datetime_relative_now:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1b
    invoke-virtual {v0}, Lorg/threeten/bp/d;->g()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2f

    .line 37
    invoke-virtual {v0}, Lorg/threeten/bp/d;->h()J

    move-result-wide v0

    long-to-int v1, v0

    .line 38
    sget-object v0, Lbah/b;->e:Lbah/b;

    invoke-direct {p0, v1, p1, v0, p2}, Lade/f;->a(IZLbah/b;Lade/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2f
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_43

    .line 40
    invoke-virtual {v0}, Lorg/threeten/bp/d;->g()J

    move-result-wide v0

    long-to-int v1, v0

    .line 41
    sget-object v0, Lbah/b;->f:Lbah/b;

    invoke-direct {p0, v1, p1, v0, p2}, Lade/f;->a(IZLbah/b;Lade/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_43
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x7

    cmp-long v5, v1, v3

    if-gez v5, :cond_59

    .line 43
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v0

    long-to-int v1, v0

    .line 44
    sget-object v0, Lbah/b;->h:Lbah/b;

    invoke-direct {p0, v1, p1, v0, p2}, Lade/f;->a(IZLbah/b;Lade/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_59
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v1

    const-wide/16 v5, 0x1e

    cmp-long v7, v1, v5

    if-gez v7, :cond_70

    .line 46
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v0

    div-long/2addr v0, v3

    long-to-int v1, v0

    .line 47
    sget-object v0, Lbah/b;->i:Lbah/b;

    invoke-direct {p0, v1, p1, v0, p2}, Lade/f;->a(IZLbah/b;Lade/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_70
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x16d

    cmp-long v7, v1, v3

    if-gez v7, :cond_87

    .line 49
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v0

    div-long/2addr v0, v5

    long-to-int v1, v0

    .line 50
    sget-object v0, Lbah/b;->j:Lbah/b;

    invoke-direct {p0, v1, p1, v0, p2}, Lade/f;->a(IZLbah/b;Lade/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_87
    invoke-virtual {v0}, Lorg/threeten/bp/d;->f()J

    move-result-wide v0

    div-long/2addr v0, v3

    long-to-int v1, v0

    .line 53
    sget-object v0, Lbah/b;->k:Lbah/b;

    invoke-direct {p0, v1, p1, v0, p2}, Lade/f;->a(IZLbah/b;Lade/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
