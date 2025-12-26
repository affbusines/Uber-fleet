.class Lga/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "or"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "os"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ir"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/ac;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;I)Lfx/j;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    move/from16 v5, p2

    if-ne v5, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    :goto_e
    const/4 v6, 0x0

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    .line 45
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lgb/c;->e()Z

    move-result v5

    if-eqz v5, :cond_75

    .line 46
    sget-object v5, Lga/ac;->a:Lgb/c$a;

    invoke-virtual {v0, v5}, Lgb/c;->a(Lgb/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_7c

    .line 82
    invoke-virtual/range {p0 .. p0}, Lgb/c;->h()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lgb/c;->m()V

    goto :goto_1d

    .line 79
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v5

    if-ne v5, v3, :cond_3c

    const/16 v18, 0x1

    goto :goto_1d

    :cond_3c
    const/16 v18, 0x0

    goto :goto_1d

    .line 75
    :pswitch_3f
    invoke-virtual/range {p0 .. p0}, Lgb/c;->j()Z

    move-result v17

    goto :goto_1d

    .line 72
    :pswitch_44
    invoke-static {v0, v1, v4}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v15

    goto :goto_1d

    .line 69
    :pswitch_49
    invoke-static/range {p0 .. p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v13

    goto :goto_1d

    .line 66
    :pswitch_4e
    invoke-static {v0, v1, v4}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v16

    goto :goto_1d

    .line 63
    :pswitch_53
    invoke-static/range {p0 .. p1}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/b;

    move-result-object v14

    goto :goto_1d

    .line 60
    :pswitch_58
    invoke-static {v0, v1, v4}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v12

    goto :goto_1d

    .line 57
    :pswitch_5d
    invoke-static/range {p0 .. p1}, Lga/a;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/m;

    move-result-object v11

    goto :goto_1d

    .line 54
    :pswitch_62
    invoke-static {v0, v1, v4}, Lga/d;->a(Lgb/c;Lcom/airbnb/lottie/d;Z)Lfw/b;

    move-result-object v10

    goto :goto_1d

    .line 51
    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Lgb/c;->l()I

    move-result v5

    invoke-static {v5}, Lfx/j$a;->a(I)Lfx/j$a;

    move-result-object v9

    goto :goto_1d

    .line 48
    :pswitch_70
    invoke-virtual/range {p0 .. p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    .line 87
    :cond_75
    new-instance v0, Lfx/j;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lfx/j;-><init>(Ljava/lang/String;Lfx/j$a;Lfw/b;Lfw/m;Lfw/b;Lfw/b;Lfw/b;Lfw/b;Lfw/b;ZZ)V

    return-object v0

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_67
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_33
    .end packed-switch
.end method
