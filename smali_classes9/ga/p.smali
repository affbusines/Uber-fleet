.class Lga/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;

.field private static final b:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "g"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "o"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "t"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "s"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "e"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "r"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v4

    .line 18
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/p;->a:Lgb/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "p"

    aput-object v3, v0, v1

    const-string v1, "k"

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/p;->b:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/e;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v0

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    const/4 v12, 0x0

    .line 47
    :goto_b
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 48
    sget-object v0, Lga/p;->a:Lgb/c$a;

    invoke-virtual {p0, v0}, Lgb/c;->a(Lgb/c$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_9e

    .line 89
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 90
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_b

    .line 86
    :pswitch_22
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v12

    goto :goto_b

    .line 83
    :pswitch_27
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v0

    if-ne v0, v2, :cond_30

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_32

    :cond_30
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_32
    move-object v5, v0

    goto :goto_b

    .line 80
    :pswitch_34
    invoke-static {p0, p1}, Lga/d;->c(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/f;

    move-result-object v9

    goto :goto_b

    .line 77
    :pswitch_39
    invoke-static {p0, p1}, Lga/d;->c(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/f;

    move-result-object v8

    goto :goto_b

    .line 74
    :pswitch_3e
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v0

    if-ne v0, v2, :cond_47

    sget-object v0, Lfx/g;->a:Lfx/g;

    goto :goto_49

    :cond_47
    sget-object v0, Lfx/g;->b:Lfx/g;

    :goto_49
    move-object v4, v0

    goto :goto_b

    .line 71
    :pswitch_4b
    invoke-static {p0, p1}, Lga/d;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/d;

    move-result-object v1

    goto :goto_b

    :pswitch_50
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0}, Lgb/c;->c()V

    .line 55
    :goto_54
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v7

    if-eqz v7, :cond_75

    .line 56
    sget-object v7, Lga/p;->b:Lgb/c$a;

    invoke-virtual {p0, v7}, Lgb/c;->a(Lgb/c$a;)I

    move-result v7

    if-eqz v7, :cond_70

    if-eq v7, v2, :cond_6b

    .line 64
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 65
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_54

    .line 61
    :cond_6b
    invoke-static {p0, p1, v0}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;I)Lfw/c;

    move-result-object v6

    goto :goto_54

    .line 58
    :cond_70
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v0

    goto :goto_54

    .line 68
    :cond_75
    invoke-virtual {p0}, Lgb/c;->d()V

    goto :goto_b

    .line 50
    :pswitch_79
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_7e
    if-nez v1, :cond_94

    .line 96
    new-instance v1, Lfw/d;

    new-instance p0, Lgd/a;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lgd/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lfw/d;-><init>(Ljava/util/List;)V

    :cond_94
    move-object v7, v1

    .line 97
    new-instance p0, Lfx/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lfx/e;-><init>(Ljava/lang/String;Lfx/g;Landroid/graphics/Path$FillType;Lfw/c;Lfw/d;Lfw/f;Lfw/f;Lfw/b;Lfw/b;Z)V

    return-object p0

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_79
        :pswitch_50
        :pswitch_4b
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method
