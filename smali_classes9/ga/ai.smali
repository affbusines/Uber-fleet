.class Lga/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fillEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/ai;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;)Lfx/o;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 37
    :goto_8
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 38
    sget-object v3, Lga/ai;->a:Lgb/c$a;

    invoke-virtual {p0, v3}, Lgb/c;->a(Lgb/c$a;)I

    move-result v3

    if-eqz v3, :cond_44

    if-eq v3, v1, :cond_3f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_35

    const/4 v6, 0x4

    if-eq v3, v6, :cond_30

    const/4 v6, 0x5

    if-eq v3, v6, :cond_2b

    .line 58
    invoke-virtual {p0}, Lgb/c;->h()V

    .line 59
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_8

    .line 55
    :cond_2b
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v9

    goto :goto_8

    .line 52
    :cond_30
    invoke-virtual {p0}, Lgb/c;->l()I

    move-result v0

    goto :goto_8

    .line 49
    :cond_35
    invoke-virtual {p0}, Lgb/c;->j()Z

    move-result v5

    goto :goto_8

    .line 46
    :cond_3a
    invoke-static {p0, p1}, Lga/d;->b(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/d;

    move-result-object v2

    goto :goto_8

    .line 43
    :cond_3f
    invoke-static {p0, p1}, Lga/d;->g(Lgb/c;Lcom/airbnb/lottie/d;)Lfw/a;

    move-result-object v7

    goto :goto_8

    .line 40
    :cond_44
    invoke-virtual {p0}, Lgb/c;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_49
    if-nez v2, :cond_5f

    .line 65
    new-instance v2, Lfw/d;

    new-instance p0, Lgd/a;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lgd/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lfw/d;-><init>(Ljava/util/List;)V

    :cond_5f
    move-object v8, v2

    if-ne v0, v1, :cond_65

    .line 66
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_67

    :cond_65
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_67
    move-object v6, p0

    .line 67
    new-instance p0, Lfx/o;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lfx/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lfw/a;Lfw/d;Z)V

    return-object p0
.end method
