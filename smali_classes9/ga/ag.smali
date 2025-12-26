.class public Lga/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga/an<",
        "Lgd/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lga/ag;

    invoke-direct {v0}, Lga/ag;-><init>()V

    sput-object v0, Lga/ag;->a:Lga/ag;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/c;F)Lgd/d;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v0

    sget-object v1, Lgb/c$b;->a:Lgb/c$b;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {p1}, Lgb/c;->a()V

    .line 19
    :cond_10
    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Lgb/c;->k()D

    move-result-wide v2

    double-to-float v2, v2

    .line 21
    :goto_1a
    invoke-virtual {p1}, Lgb/c;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 22
    invoke-virtual {p1}, Lgb/c;->m()V

    goto :goto_1a

    :cond_24
    if-eqz v0, :cond_29

    .line 25
    invoke-virtual {p1}, Lgb/c;->b()V

    .line 27
    :cond_29
    new-instance p1, Lgd/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Lgd/d;-><init>(FF)V

    return-object p1
.end method

.method public synthetic b(Lgb/c;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lga/ag;->a(Lgb/c;F)Lgd/d;

    move-result-object p1

    return-object p1
.end method
