.class public Layy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazf/b<",
        "Layw/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Layw/j;

.field private final c:Layw/o;

.field private final d:Layw/o;

.field private final e:Layw/o;

.field private final f:Layw/d;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Layw/o;

    invoke-direct {v0}, Layw/o;-><init>()V

    iput-object v0, p0, Layy/a;->c:Layw/o;

    .line 58
    new-instance v0, Layw/o;

    invoke-direct {v0}, Layw/o;-><init>()V

    iput-object v0, p0, Layy/a;->d:Layw/o;

    .line 59
    new-instance v0, Layw/o;

    invoke-direct {v0}, Layw/o;-><init>()V

    iput-object v0, p0, Layy/a;->e:Layw/o;

    .line 62
    new-instance v0, Layw/d;

    invoke-direct {v0}, Layw/d;-><init>()V

    iput-object v0, p0, Layy/a;->f:Layw/d;

    .line 70
    iput-boolean p1, p0, Layy/a;->a:Z

    return-void
.end method

.method private b()Z
    .registers 10

    .line 93
    iget-object v0, p0, Layy/a;->b:Layw/j;

    iget v0, v0, Layw/j;->d:I

    .line 95
    iget-object v1, p0, Layy/a;->c:Layw/o;

    iget-object v2, p0, Layy/a;->b:Layw/j;

    invoke-virtual {v1, v2}, Layw/o;->a(Layw/z;)V

    .line 96
    iget-object v1, p0, Layy/a;->d:Layw/o;

    iget-object v2, p0, Layy/a;->b:Layw/j;

    invoke-virtual {v1, v2}, Layw/o;->a(Layw/z;)V

    .line 97
    iget-object v1, p0, Layy/a;->e:Layw/o;

    iget-object v2, p0, Layy/a;->b:Layw/j;

    invoke-virtual {v1, v2}, Layw/o;->a(Layw/z;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 99
    :goto_1b
    iget-object v1, p0, Layy/a;->b:Layw/j;

    iget v1, v1, Layw/j;->c:I

    if-ge v8, v1, :cond_7d

    .line 100
    iget-object v1, p0, Layy/a;->b:Layw/j;

    iget v1, v1, Layw/j;->c:I

    sub-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 103
    iget-object v2, p0, Layy/a;->c:Layw/o;

    iput v8, v2, Layw/o;->c:I

    add-int v3, v8, v1

    iput v3, v2, Layw/o;->e:I

    .line 104
    iget v4, v2, Layw/o;->c:I

    iput v4, v2, Layw/o;->b:I

    iget-object v2, p0, Layy/a;->c:Layw/o;

    iget v4, v2, Layw/o;->e:I

    iput v4, v2, Layw/o;->d:I

    .line 106
    iget-object v2, p0, Layy/a;->d:Layw/o;

    iput v8, v2, Layw/o;->c:I

    iput v3, v2, Layw/o;->e:I

    .line 107
    iput v3, v2, Layw/o;->b:I

    iget-object v4, p0, Layy/a;->b:Layw/j;

    iget v4, v4, Layw/j;->b:I

    iput v4, v2, Layw/o;->d:I

    .line 109
    iget-object v2, p0, Layy/a;->e:Layw/o;

    iput v3, v2, Layw/o;->c:I

    iget-object v4, p0, Layy/a;->b:Layw/j;

    iget v4, v4, Layw/j;->b:I

    iput v4, v2, Layw/o;->e:I

    .line 110
    iget-object v2, p0, Layy/a;->e:Layw/o;

    iput v3, v2, Layw/o;->b:I

    iget-object v3, p0, Layy/a;->b:Layw/j;

    iget v3, v3, Layw/j;->b:I

    iput v3, v2, Layw/o;->d:I

    .line 114
    iget-object v2, p0, Layy/a;->c:Layw/o;

    invoke-static {v2}, Layy/b;->b(Layw/o;)Z

    move-result v2

    if-nez v2, :cond_67

    return v7

    :cond_67
    if-ne v1, v0, :cond_7b

    const/4 v2, 0x0

    .line 120
    iget-object v3, p0, Layy/a;->c:Layw/o;

    iget-object v4, p0, Layy/a;->d:Layw/o;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, v0

    invoke-static/range {v1 .. v6}, Layx/d;->a(IZLayw/o;Layw/o;ZZ)V

    .line 123
    iget-object v1, p0, Layy/a;->e:Layw/o;

    iget-object v2, p0, Layy/a;->d:Layw/o;

    invoke-static {v0, v1, v2}, Layx/a;->b(ILayw/o;Layw/o;)V

    :cond_7b
    add-int/2addr v8, v0

    goto :goto_1b

    .line 127
    :cond_7d
    iget-object v0, p0, Layy/a;->b:Layw/j;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Layx/c;->a(ZLayw/j;)V

    return v1
.end method

.method private c()Z
    .registers 10

    .line 133
    iget-object v0, p0, Layy/a;->b:Layw/j;

    iget v0, v0, Layw/j;->d:I

    .line 135
    iget-object v1, p0, Layy/a;->c:Layw/o;

    iget-object v2, p0, Layy/a;->b:Layw/j;

    invoke-virtual {v1, v2}, Layw/o;->a(Layw/z;)V

    .line 136
    iget-object v1, p0, Layy/a;->d:Layw/o;

    iget-object v2, p0, Layy/a;->b:Layw/j;

    invoke-virtual {v1, v2}, Layw/o;->a(Layw/z;)V

    .line 137
    iget-object v1, p0, Layy/a;->e:Layw/o;

    iget-object v2, p0, Layy/a;->b:Layw/j;

    invoke-virtual {v1, v2}, Layw/o;->a(Layw/z;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 139
    :goto_1b
    iget-object v1, p0, Layy/a;->b:Layw/j;

    iget v1, v1, Layw/j;->c:I

    if-ge v8, v1, :cond_7f

    .line 140
    iget-object v1, p0, Layy/a;->b:Layw/j;

    iget v1, v1, Layw/j;->c:I

    sub-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 143
    iget-object v2, p0, Layy/a;->c:Layw/o;

    iput v8, v2, Layw/o;->c:I

    add-int v3, v8, v1

    iput v3, v2, Layw/o;->e:I

    .line 144
    iget v4, v2, Layw/o;->c:I

    iput v4, v2, Layw/o;->b:I

    iget-object v2, p0, Layy/a;->c:Layw/o;

    iget v4, v2, Layw/o;->e:I

    iput v4, v2, Layw/o;->d:I

    .line 146
    iget-object v2, p0, Layy/a;->d:Layw/o;

    iput v3, v2, Layw/o;->c:I

    iget-object v4, p0, Layy/a;->b:Layw/j;

    iget v4, v4, Layw/j;->c:I

    iput v4, v2, Layw/o;->e:I

    .line 147
    iget-object v2, p0, Layy/a;->d:Layw/o;

    iput v8, v2, Layw/o;->b:I

    iput v3, v2, Layw/o;->d:I

    .line 149
    iget-object v2, p0, Layy/a;->e:Layw/o;

    iput v3, v2, Layw/o;->c:I

    iget-object v4, p0, Layy/a;->b:Layw/j;

    iget v4, v4, Layw/j;->c:I

    iput v4, v2, Layw/o;->e:I

    .line 150
    iget-object v2, p0, Layy/a;->e:Layw/o;

    iput v3, v2, Layw/o;->b:I

    iget-object v3, p0, Layy/a;->b:Layw/j;

    iget v3, v3, Layw/j;->c:I

    iput v3, v2, Layw/o;->d:I

    .line 154
    iget-object v2, p0, Layy/a;->c:Layw/o;

    invoke-static {v2}, Layy/b;->a(Layw/o;)Z

    move-result v2

    if-nez v2, :cond_69

    return v7

    :cond_69
    if-ne v1, v0, :cond_7d

    const/4 v2, 0x1

    .line 160
    iget-object v3, p0, Layy/a;->c:Layw/o;

    iget-object v4, p0, Layy/a;->d:Layw/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v0

    invoke-static/range {v1 .. v6}, Layx/d;->a(IZLayw/o;Layw/o;ZZ)V

    .line 163
    iget-object v1, p0, Layy/a;->e:Layw/o;

    iget-object v2, p0, Layy/a;->d:Layw/o;

    invoke-static {v0, v1, v2}, Layx/a;->a(ILayw/o;Layw/o;)V

    :cond_7d
    add-int/2addr v8, v0

    goto :goto_1b

    .line 167
    :cond_7f
    iget-object v0, p0, Layy/a;->b:Layw/j;

    invoke-static {v7, v0}, Layx/c;->a(ZLayw/j;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Layw/j;)Z
    .registers 4

    .line 81
    iget v0, p1, Layw/j;->c:I

    iget v1, p1, Layw/j;->b:I

    if-ne v0, v1, :cond_16

    .line 84
    iput-object p1, p0, Layy/a;->b:Layw/j;

    .line 86
    iget-boolean p1, p0, Layy/a;->a:Z

    if-eqz p1, :cond_11

    .line 87
    invoke-direct {p0}, Layy/a;->b()Z

    move-result p1

    return p1

    .line 89
    :cond_11
    invoke-direct {p0}, Layy/a;->c()Z

    move-result p1

    return p1

    .line 82
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A must be square"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Layw/z;)Z
    .registers 2

    .line 48
    check-cast p1, Layw/j;

    invoke-virtual {p0, p1}, Layy/a;->a(Layw/j;)Z

    move-result p1

    return p1
.end method

.method public b(Layw/j;)Layw/j;
    .registers 3

    if-nez p1, :cond_5

    .line 180
    iget-object p1, p0, Layy/a;->b:Layw/j;

    return-object p1

    .line 181
    :cond_5
    iget-object v0, p0, Layy/a;->b:Layw/j;

    invoke-virtual {p1, v0}, Layw/j;->a(Layw/j;)V

    return-object p1
.end method

.method public bridge synthetic b(Layw/z;)Layw/z;
    .registers 2

    .line 48
    check-cast p1, Layw/j;

    invoke-virtual {p0, p1}, Layy/a;->b(Layw/j;)Layw/j;

    move-result-object p1

    return-object p1
.end method
