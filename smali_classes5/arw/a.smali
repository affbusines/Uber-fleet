.class public Larw/a;
.super Larw/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larw/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larw/c<",
        "Larw/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Larw/a$a;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Larw/c;-><init>()V

    .line 20
    sget-object v0, Larw/a$a;->a:Larw/a$a;

    iput-object v0, p0, Larw/a;->c:Larw/a$a;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Larw/a;->d:I

    .line 22
    iput v0, p0, Larw/a;->e:I

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Larw/a;->d:I

    .line 95
    iput v0, p0, Larw/a;->e:I

    .line 96
    sget-object v0, Larw/a$a;->a:Larw/a$a;

    iput-object v0, p0, Larw/a;->c:Larw/a$a;

    return-void
.end method

.method a(CI)Z
    .registers 9

    .line 26
    sget-object v0, Larw/a$1;->a:[I

    iget-object v1, p0, Larw/a;->c:Larw/a$a;

    invoke-virtual {v1}, Larw/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_cc

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1a

    return v2

    :cond_1a
    if-ne p1, v1, :cond_9a

    .line 63
    iget p1, p0, Larw/a;->e:I

    add-int/2addr p1, v3

    if-ne p2, p1, :cond_68

    .line 64
    iput p2, p0, Larw/a;->e:I

    .line 65
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->d:I

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->e:I

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Larw/a;->a:Ljava/util/List;

    new-instance p2, Larw/d;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Larw/a;->d:I

    iget v2, p0, Larw/a;->e:I

    invoke-direct {p2, v0, v1, v2}, Larw/d;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Larw/a;->a()V

    goto :goto_99

    .line 72
    :cond_68
    iget p1, p0, Larw/a;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Larw/a;->d:I

    .line 73
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Larw/a;->a:Ljava/util/List;

    new-instance p2, Larw/d;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Larw/a;->d:I

    iget v2, p0, Larw/a;->e:I

    invoke-direct {p2, v0, v1, v2}, Larw/d;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Larw/a;->a()V

    :goto_99
    return v3

    .line 80
    :cond_9a
    iget p1, p0, Larw/a;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Larw/a;->d:I

    .line 81
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Larw/a;->a:Ljava/util/List;

    new-instance p2, Larw/d;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Larw/a;->d:I

    iget v3, p0, Larw/a;->e:I

    invoke-direct {p2, v0, v1, v3}, Larw/d;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Larw/a;->a()V

    return v2

    :cond_cc
    if-ne p1, v1, :cond_df

    .line 51
    iget p1, p0, Larw/a;->d:I

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_db

    .line 52
    sget-object p1, Larw/a$a;->d:Larw/a$a;

    iput-object p1, p0, Larw/a;->c:Larw/a$a;

    .line 53
    iput p2, p0, Larw/a;->e:I

    goto :goto_de

    :cond_db
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, Larw/a;->d:I

    :goto_de
    return v3

    :cond_df
    return v2

    :cond_e0
    if-ne p1, v1, :cond_11b

    .line 36
    iget p1, p0, Larw/a;->d:I

    add-int/2addr p1, v3

    if-ne p2, p1, :cond_ec

    .line 37
    sget-object p1, Larw/a$a;->c:Larw/a$a;

    iput-object p1, p0, Larw/a;->c:Larw/a$a;

    goto :goto_11a

    .line 39
    :cond_ec
    iput p2, p0, Larw/a;->e:I

    .line 40
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Larw/a;->b:Ljava/util/List;

    iget p2, p0, Larw/a;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Larw/a;->a:Ljava/util/List;

    new-instance p2, Larw/d;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Larw/a;->d:I

    iget v2, p0, Larw/a;->e:I

    invoke-direct {p2, v0, v1, v2}, Larw/d;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Larw/a;->a()V

    :goto_11a
    return v3

    :cond_11b
    return v2

    :cond_11c
    if-ne p1, v1, :cond_125

    .line 29
    iput p2, p0, Larw/a;->d:I

    .line 30
    sget-object p1, Larw/a$a;->b:Larw/a$a;

    iput-object p1, p0, Larw/a;->c:Larw/a$a;

    return v3

    :cond_125
    return v2
.end method
