.class public Lga/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;

.field private static final b:Lgb/c$a;


# instance fields
.field private c:Lfw/a;

.field private d:Lfw/b;

.field private e:Lfw/b;

.field private f:Lfw/b;

.field private g:Lfw/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ef"

    aput-object v3, v1, v2

    .line 14
    invoke-static {v1}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v1

    sput-object v1, Lga/k;->a:Lgb/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "nm"

    aput-object v3, v1, v2

    const-string v2, "v"

    aput-object v2, v1, v0

    .line 17
    invoke-static {v1}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/k;->b:Lgb/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lgb/c;Lcom/airbnb/lottie/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lgb/c;->c()V

    const-string v0, ""

    .line 53
    :goto_5
    invoke-virtual {p1}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 54
    sget-object v1, Lga/k;->b:Lgb/c$a;

    invoke-virtual {p1, v1}, Lgb/c;->a(Lgb/c$a;)I

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    .line 81
    invoke-virtual {p1}, Lgb/c;->h()V

    .line 82
    invoke-virtual {p1}, Lgb/c;->m()V

    goto :goto_5

    :cond_1d
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_98

    goto :goto_5b

    :sswitch_2a
    const-string v3, "Softness"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v1, 0x4

    goto :goto_5b

    :sswitch_34
    const-string v3, "Shadow Color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v1, 0x0

    goto :goto_5b

    :sswitch_3e
    const-string v3, "Direction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v1, 0x2

    goto :goto_5b

    :sswitch_48
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v1, 0x1

    goto :goto_5b

    :sswitch_52
    const-string v3, "Distance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v1, 0x3

    :cond_5b
    :goto_5b
    if-eqz v1, :cond_85

    if-eq v1, v2, :cond_7e

    if-eq v1, v6, :cond_77

    if-eq v1, v5, :cond_70

    if-eq v1, v4, :cond_69

    .line 76
    invoke-virtual {p1}, Lgb/c;->m()V

    goto :goto_5

    .line 73
    :cond_69
    invoke-static {p1, p2}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v1

    iput-object v1, p0, Lga/k;->g:Lfw/b;

    goto :goto_5

    .line 70
    :cond_70
    invoke-static {p1, p2}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v1

    iput-object v1, p0, Lga/k;->f:Lfw/b;

    goto :goto_5

    .line 67
    :cond_77
    invoke-static {p1, p2, v7}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v1

    iput-object v1, p0, Lga/k;->e:Lfw/b;

    goto :goto_5

    .line 64
    :cond_7e
    invoke-static {p1, p2, v7}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v1

    iput-object v1, p0, Lga/k;->d:Lfw/b;

    goto :goto_5

    .line 61
    :cond_85
    invoke-static {p1, p2}, Lga/d;->g(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/a;

    move-result-object v1

    iput-object v1, p0, Lga/k;->c:Lfw/a;

    goto/16 :goto_5

    .line 56
    :cond_8d
    invoke-virtual {p1}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 85
    :cond_93
    invoke-virtual {p1}, Lgb/c;->d()V

    return-void

    nop

    :sswitch_data_98
    .sparse-switch
        0x150bf015 -> :sswitch_52
        0x17b08feb -> :sswitch_48
        0x3e12275f -> :sswitch_3e
        0x5237c863 -> :sswitch_34
        0x5279bda1 -> :sswitch_2a
    .end sparse-switch
.end method


# virtual methods
.method a(Lgb/c;Lcom/airbnb/lottie/d;)Lga/j;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :goto_0
    invoke-virtual {p1}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 31
    sget-object v0, Lga/k;->a:Lgb/c$a;

    invoke-virtual {p1, v0}, Lgb/c;->a(Lgb/c$a;)I

    move-result v0

    if-eqz v0, :cond_15

    .line 40
    invoke-virtual {p1}, Lgb/c;->h()V

    .line 41
    invoke-virtual {p1}, Lgb/c;->m()V

    goto :goto_0

    .line 33
    :cond_15
    invoke-virtual {p1}, Lgb/c;->a()V

    .line 34
    :goto_18
    invoke-virtual {p1}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 35
    invoke-direct {p0, p1, p2}, Lga/k;->b(Lgb/c;Lcom/airbnb/lottie/d;)V

    goto :goto_18

    .line 37
    :cond_22
    invoke-virtual {p1}, Lgb/c;->b()V

    goto :goto_0

    .line 44
    :cond_26
    iget-object v2, p0, Lga/k;->c:Lfw/a;

    if-eqz v2, :cond_41

    iget-object v3, p0, Lga/k;->d:Lfw/b;

    if-eqz v3, :cond_41

    iget-object v4, p0, Lga/k;->e:Lfw/b;

    if-eqz v4, :cond_41

    iget-object v5, p0, Lga/k;->f:Lfw/b;

    if-eqz v5, :cond_41

    iget-object v6, p0, Lga/k;->g:Lfw/b;

    if-eqz v6, :cond_41

    .line 45
    new-instance p1, Lga/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lga/j;-><init>(Lfw/a;Lfw/b;Lfw/b;Lfw/b;Lfw/b;)V

    return-object p1

    :cond_41
    const/4 p1, 0x0

    return-object p1
.end method
