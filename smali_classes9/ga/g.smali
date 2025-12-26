.class public Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga/an<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lga/g;

    invoke-direct {v0}, Lga/g;-><init>()V

    sput-object v0, Lga/g;->a:Lga/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/c;F)Ljava/lang/Integer;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object p2

    sget-object v0, Lgb/c$b;->a:Lgb/c$b;

    if-ne p2, v0, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_10

    .line 18
    invoke-virtual {p1}, Lgb/c;->a()V

    .line 20
    :cond_10
    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v4

    .line 26
    invoke-virtual {p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v6

    sget-object v7, Lgb/c$b;->g:Lgb/c$b;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v6, v7, :cond_2b

    .line 27
    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v6

    goto :goto_2c

    :cond_2b
    move-wide v6, v8

    :goto_2c
    if-eqz p2, :cond_31

    .line 30
    invoke-virtual {p1}, Lgb/c;->b()V

    :cond_31
    cmpg-double p1, v0, v8

    if-gtz p1, :cond_4e

    cmpg-double p1, v2, v8

    if-gtz p1, :cond_4e

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_4e

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v4, v4, p1

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_4e

    mul-double v6, v6, p1

    :cond_4e
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    .line 45
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgb/c;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lga/g;->a(Lgb/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
