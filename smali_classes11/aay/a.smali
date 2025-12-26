.class public Laay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Laay/a;->a:I

    .line 22
    iput p2, p0, Laay/a;->b:I

    .line 23
    iput-object p3, p0, Laay/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 28
    iget v0, p0, Laay/a;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 33
    iget v0, p0, Laay/a;->b:I

    return v0
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    .line 39
    iget-object v0, p0, Laay/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_32

    .line 51
    :cond_12
    check-cast p1, Laay/a;

    .line 53
    iget v2, p0, Laay/a;->a:I

    iget v3, p1, Laay/a;->a:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 56
    :cond_1b
    iget v2, p0, Laay/a;->b:I

    iget v3, p1, Laay/a;->b:I

    if-eq v2, v3, :cond_22

    return v1

    .line 59
    :cond_22
    iget-object v2, p0, Laay/a;->c:Landroid/content/Intent;

    iget-object p1, p1, Laay/a;->c:Landroid/content/Intent;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_31

    :cond_2d
    if-nez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    :goto_32
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 64
    iget v0, p0, Laay/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Laay/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Laay/a;->c:Landroid/content/Intent;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method
