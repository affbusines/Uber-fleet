.class Lga/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/h;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lgb/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 25
    :goto_8
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v5

    if-eqz v5, :cond_eb

    .line 26
    invoke-virtual {p0}, Lgb/c;->g()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6f

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v7, :cond_4b

    const/16 v7, 0xe04

    if-eq v6, v7, :cond_41

    const v7, 0x197f1

    if-eq v6, v7, :cond_37

    const v7, 0x3339a3

    if-eq v6, v7, :cond_2d

    goto :goto_55

    :cond_2d
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x0

    goto :goto_56

    :cond_37
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x3

    goto :goto_56

    :cond_41
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x1

    goto :goto_56

    :cond_4b
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x2

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v6, -0x1

    :goto_56
    if-eqz v6, :cond_71

    if-eq v6, v11, :cond_6c

    if-eq v6, v10, :cond_67

    if-eq v6, v9, :cond_62

    .line 59
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_8

    .line 56
    :cond_62
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v4

    goto :goto_8

    .line 53
    :cond_67
    invoke-static {p0, p1}, Lga/d;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/d;

    move-result-object v3

    goto :goto_8

    .line 50
    :cond_6c
    invoke-static {p0, p1}, Lga/d;->e(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/h;

    move-result-object v2

    goto :goto_8

    .line 29
    :cond_71
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_a8

    const/16 v7, 0x69

    if-eq v6, v7, :cond_9e

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_94

    const/16 v7, 0x73

    if-eq v6, v7, :cond_8a

    goto :goto_b1

    :cond_8a
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v8, 0x1

    goto :goto_b1

    :cond_94
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v8, 0x2

    goto :goto_b1

    :cond_9e
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v8, 0x3

    goto :goto_b1

    :cond_a8
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v8, 0x0

    :cond_b1
    :goto_b1
    if-eqz v8, :cond_e7

    if-eq v8, v11, :cond_e3

    if-eq v8, v10, :cond_df

    if-eq v8, v9, :cond_d6

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgc/d;->b(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lfx/h$a;->a:Lfx/h$a;

    goto/16 :goto_8

    :cond_d6
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 40
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 42
    sget-object v1, Lfx/h$a;->c:Lfx/h$a;

    goto/16 :goto_8

    .line 37
    :cond_df
    sget-object v1, Lfx/h$a;->d:Lfx/h$a;

    goto/16 :goto_8

    .line 34
    :cond_e3
    sget-object v1, Lfx/h$a;->b:Lfx/h$a;

    goto/16 :goto_8

    .line 31
    :cond_e7
    sget-object v1, Lfx/h$a;->a:Lfx/h$a;

    goto/16 :goto_8

    .line 62
    :cond_eb
    invoke-virtual {p0}, Lgb/c;->d()V

    .line 64
    new-instance p0, Lfx/h;

    invoke-direct {p0, v1, v2, v3, v4}, Lfx/h;-><init>(Lfx/h$a;Lfw/h;Lfw/d;Z)V

    return-object p0
.end method
