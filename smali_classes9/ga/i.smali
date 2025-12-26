.class public Lga/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga/an<",
        "Lfv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga/i;

.field private static final b:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 13
    new-instance v0, Lga/i;

    invoke-direct {v0}, Lga/i;-><init>()V

    sput-object v0, Lga/i;->a:Lga/i;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sz"

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/i;->b:Lgb/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/c;F)Lfv/b;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget-object v0, Lfv/b$a;->c:Lfv/b$a;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lgb/c;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v3

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 50
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 51
    sget-object v0, Lga/i;->b:Lgb/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lgb/c;->a(Lgb/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_ca

    .line 101
    invoke-virtual/range {p1 .. p1}, Lgb/c;->h()V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lgb/c;->m()V

    goto :goto_19

    .line 96
    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Lgb/c;->a()V

    .line 97
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lgb/c;->b()V

    move-object/from16 v18, v0

    goto :goto_19

    .line 91
    :pswitch_4d
    invoke-virtual/range {p1 .. p1}, Lgb/c;->a()V

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lgb/c;->b()V

    move-object/from16 v17, v0

    goto :goto_19

    .line 88
    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lgb/c;->j()Z

    move-result v16

    goto :goto_19

    .line 85
    :pswitch_6e
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_19

    .line 82
    :pswitch_74
    invoke-static/range {p1 .. p1}, Lga/s;->a(Lgb/c;)I

    move-result v14

    goto :goto_19

    .line 79
    :pswitch_79
    invoke-static/range {p1 .. p1}, Lga/s;->a(Lgb/c;)I

    move-result v13

    goto :goto_19

    .line 76
    :pswitch_7e
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_19

    .line 73
    :pswitch_84
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_19

    .line 70
    :pswitch_8a
    invoke-virtual/range {p1 .. p1}, Lgb/c;->l()I

    move-result v10

    goto :goto_19

    .line 62
    :pswitch_8f
    invoke-virtual/range {p1 .. p1}, Lgb/c;->l()I

    move-result v0

    .line 63
    sget-object v2, Lfv/b$a;->c:Lfv/b$a;

    invoke-virtual {v2}, Lfv/b$a;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_a6

    if-gez v0, :cond_9e

    goto :goto_a6

    .line 66
    :cond_9e
    invoke-static {}, Lfv/b$a;->values()[Lfv/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto/16 :goto_19

    .line 64
    :cond_a6
    :goto_a6
    sget-object v9, Lfv/b$a;->c:Lfv/b$a;

    goto/16 :goto_19

    .line 59
    :pswitch_aa
    invoke-virtual/range {p1 .. p1}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v8, v2

    goto/16 :goto_19

    .line 56
    :pswitch_b1
    invoke-virtual/range {p1 .. p1}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_19

    .line 53
    :pswitch_b7
    invoke-virtual/range {p1 .. p1}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :cond_bd
    move-object/from16 v1, p1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lgb/c;->d()V

    .line 107
    new-instance v0, Lfv/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lfv/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLfv/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    nop

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b1
        :pswitch_aa
        :pswitch_8f
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6e
        :pswitch_69
        :pswitch_4d
        :pswitch_31
    .end packed-switch
.end method

.method public synthetic b(Lgb/c;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lga/i;->a(Lgb/c;F)Lfv/b;

    move-result-object p1

    return-object p1
.end method
