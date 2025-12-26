.class Lga/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/h;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/c;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 33
    :goto_5
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    .line 34
    sget-object v2, Lga/h;->a:Lgb/c$a;

    invoke-virtual {p0, v2}, Lgb/c;->a(Lgb/c$a;)I

    move-result v2

    if-eqz v2, :cond_23

    if-eq v2, v3, :cond_1e

    .line 42
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 43
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_5

    .line 39
    :cond_1e
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v1

    goto :goto_5

    .line 36
    :cond_23
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v4

    :goto_29
    if-nez v2, :cond_2c

    return-object v4

    :cond_2c
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xca7

    if-eq v6, v7, :cond_f6

    const/16 v7, 0xcc6

    if-eq v6, v7, :cond_ec

    const/16 v7, 0xcdf

    if-eq v6, v7, :cond_e2

    const/16 v7, 0xda0

    if-eq v6, v7, :cond_d7

    const/16 v7, 0xe3e

    if-eq v6, v7, :cond_cc

    const/16 v7, 0xe55

    if-eq v6, v7, :cond_c2

    const/16 v7, 0xe5f

    if-eq v6, v7, :cond_b7

    const/16 v7, 0xe61

    if-eq v6, v7, :cond_ad

    const/16 v3, 0xe79

    if-eq v6, v3, :cond_a2

    const/16 v3, 0xe7e

    if-eq v6, v3, :cond_98

    const/16 v3, 0xceb

    if-eq v6, v3, :cond_8d

    const/16 v3, 0xcec

    if-eq v6, v3, :cond_83

    const/16 v0, 0xe31

    if-eq v6, v0, :cond_77

    const/16 v0, 0xe32

    if-eq v6, v0, :cond_6b

    goto/16 :goto_100

    :cond_6b
    const-string v0, "rd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/16 v0, 0xd

    goto/16 :goto_101

    :cond_77
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/16 v0, 0x8

    goto/16 :goto_101

    :cond_83
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    goto/16 :goto_101

    :cond_8d
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x0

    goto/16 :goto_101

    :cond_98
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x5

    goto :goto_101

    :cond_a2
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/16 v0, 0x9

    goto :goto_101

    :cond_ad
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x1

    goto :goto_101

    :cond_b7
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/16 v0, 0xa

    goto :goto_101

    :cond_c2
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x6

    goto :goto_101

    :cond_cc
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/16 v0, 0xc

    goto :goto_101

    :cond_d7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/16 v0, 0xb

    goto :goto_101

    :cond_e2
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x4

    goto :goto_101

    :cond_ec
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x3

    goto :goto_101

    :cond_f6
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x7

    goto :goto_101

    :cond_100
    :goto_100
    const/4 v0, -0x1

    :goto_101
    packed-switch v0, :pswitch_data_172

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/d;->b(Ljava/lang/String;)V

    goto :goto_163

    .line 96
    :pswitch_119
    invoke-static {p0, p1}, Lga/af;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/m;

    move-result-object v4

    goto :goto_163

    .line 93
    :pswitch_11e
    invoke-static {p0, p1}, Lga/ae;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/l;

    move-result-object v4

    goto :goto_163

    .line 87
    :pswitch_123
    invoke-static {p0}, Lga/y;->a(Lgb/c;)Lfx/i;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 88
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto :goto_163

    .line 84
    :pswitch_12d
    invoke-static {p0, p1, v1}, Lga/ac;->a(Lgb/c;Lcom/airbnb/lottie/d;I)Lfx/j;

    move-result-object v4

    goto :goto_163

    .line 81
    :pswitch_132
    invoke-static {p0, p1}, Lga/am;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/s;

    move-result-object v4

    goto :goto_163

    .line 78
    :pswitch_137
    invoke-static {p0, p1}, Lga/ad;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/k;

    move-result-object v4

    goto :goto_163

    .line 75
    :pswitch_13c
    invoke-static {p0, p1, v1}, Lga/f;->a(Lgb/c;Lcom/airbnb/lottie/d;I)Lfx/b;

    move-result-object v4

    goto :goto_163

    .line 72
    :pswitch_141
    invoke-static {p0, p1}, Lga/ak;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/q;

    move-result-object v4

    goto :goto_163

    .line 69
    :pswitch_146
    invoke-static {p0, p1}, Lga/c;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/l;

    move-result-object v4

    goto :goto_163

    .line 66
    :pswitch_14b
    invoke-static {p0, p1}, Lga/p;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/e;

    move-result-object v4

    goto :goto_163

    .line 63
    :pswitch_150
    invoke-static {p0, p1}, Lga/ai;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/o;

    move-result-object v4

    goto :goto_163

    .line 60
    :pswitch_155
    invoke-static {p0, p1}, Lga/q;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/f;

    move-result-object v4

    goto :goto_163

    .line 57
    :pswitch_15a
    invoke-static {p0, p1}, Lga/al;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/r;

    move-result-object v4

    goto :goto_163

    .line 54
    :pswitch_15f
    invoke-static {p0, p1}, Lga/aj;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/p;

    move-result-object v4

    .line 102
    :goto_163
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result p1

    if-eqz p1, :cond_16d

    .line 103
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_163

    .line 105
    :cond_16d
    invoke-virtual {p0}, Lgb/c;->d()V

    return-object v4

    nop

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_15a
        :pswitch_155
        :pswitch_150
        :pswitch_14b
        :pswitch_146
        :pswitch_141
        :pswitch_13c
        :pswitch_137
        :pswitch_132
        :pswitch_12d
        :pswitch_123
        :pswitch_11e
        :pswitch_119
    .end packed-switch
.end method
