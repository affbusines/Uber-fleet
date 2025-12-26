.class public Liv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/internal/h;

.field private final d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .line 1
    array-length v0, p2

    if-nez v0, :cond_6

    const-string p2, ""

    goto :goto_30

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_27

    .line 4
    aget-object v3, p2, v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_21

    const-string v4, ","

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_27
    const-string p2, "] "

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    :goto_30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liv/a;->b:Ljava/lang/String;

    iput-object p1, p0, Liv/a;->a:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/common/internal/h;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Liv/a;->c:Lcom/google/android/gms/common/internal/h;

    const/4 p1, 0x2

    :goto_3f
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4d

    iget-object p2, p0, Liv/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4d

    add-int/lit8 p1, p1, 0x1

    goto :goto_3f

    :cond_4d
    iput p1, p0, Liv/a;->d:I

    return-void
.end method


# virtual methods
.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_b

    array-length v0, p2

    if-lez v0, :cond_b

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    iget-object p2, p0, Liv/a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Z
    .registers 3

    iget v0, p0, Liv/a;->d:I

    if-gt v0, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Liv/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Liv/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Liv/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 2
    iget-object v0, p0, Liv/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Liv/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
