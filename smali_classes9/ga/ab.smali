.class public Lga/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga/an<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lga/ab;

    invoke-direct {v0}, Lga/ab;-><init>()V

    sput-object v0, Lga/ab;->a:Lga/ab;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/c;F)Landroid/graphics/PointF;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v0

    .line 18
    sget-object v1, Lgb/c$b;->a:Lgb/c$b;

    if-ne v0, v1, :cond_d

    .line 19
    invoke-static {p1, p2}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 20
    :cond_d
    sget-object v1, Lgb/c$b;->c:Lgb/c$b;

    if-ne v0, v1, :cond_16

    .line 21
    invoke-static {p1, p2}, Lga/s;->b(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 22
    :cond_16
    sget-object v1, Lgb/c$b;->g:Lgb/c$b;

    if-ne v0, v1, :cond_38

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    :goto_2d
    invoke-virtual {p1}, Lgb/c;->e()Z

    move-result p2

    if-eqz p2, :cond_37

    .line 28
    invoke-virtual {p1}, Lgb/c;->m()V

    goto :goto_2d

    :cond_37
    return-object v0

    .line 32
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :goto_4f
    throw p1

    :goto_50
    goto :goto_4f
.end method

.method public synthetic b(Lgb/c;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lga/ab;->a(Lgb/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
