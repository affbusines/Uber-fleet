.class public Lcom/ubercab/core/reporter/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/core/reporter/storage/j;->a:I

    .line 17
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/j;->b:Ljava/util/Random;

    return-void
.end method

.method private a()Z
    .registers 4

    .line 45
    iget v0, p0, Lcom/ubercab/core/reporter/storage/j;->a:I

    iget-object v1, p0, Lcom/ubercab/core/reporter/storage/j;->b:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-le v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public varargs a(Lakf/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 34
    invoke-direct {p0}, Lcom/ubercab/core/reporter/storage/j;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
