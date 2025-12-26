.class public final Law/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/i$a;
    }
.end annotation


# instance fields
.field private final a:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Law/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Law/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, Law/i;->a:Lbh/f;

    return-void
.end method


# virtual methods
.method public final a(II)Law/i$a;
    .registers 4

    .line 64
    new-instance v0, Law/i$a;

    invoke-direct {v0, p1, p2}, Law/i$a;-><init>(II)V

    .line 65
    iget-object p1, p0, Law/i;->a:Lbh/f;

    invoke-virtual {p1, v0}, Lbh/f;->a(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Law/i$a;)V
    .registers 3

    const-string v0, "interval"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Law/i;->a:Lbh/f;

    invoke-virtual {v0, p1}, Lbh/f;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 79
    iget-object v0, p0, Law/i;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->g()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .registers 8

    .line 86
    iget-object v0, p0, Law/i;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/i$a;

    invoke-virtual {v0}, Law/i$a;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Law/i;->a:Lbh/f;

    .line 131
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2e

    .line 134
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    move v4, v0

    const/4 v0, 0x0

    .line 136
    :cond_1b
    aget-object v5, v1, v0

    check-cast v5, Law/i$a;

    .line 88
    invoke-virtual {v5}, Law/i$a;->a()I

    move-result v6

    if-ge v6, v4, :cond_29

    .line 89
    invoke-virtual {v5}, Law/i$a;->a()I

    move-result v4

    :cond_29
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1b

    move v0, v4

    :cond_2e
    if-ltz v0, :cond_31

    const/4 v3, 0x1

    :cond_31
    if-eqz v3, :cond_34

    return v0

    .line 92
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_41

    :goto_40
    throw v0

    :goto_41
    goto :goto_40
.end method

.method public final c()I
    .registers 7

    .line 101
    iget-object v0, p0, Law/i;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/i$a;

    invoke-virtual {v0}, Law/i$a;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Law/i;->a:Lbh/f;

    .line 142
    invoke-virtual {v1}, Lbh/f;->b()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 147
    :cond_19
    aget-object v4, v1, v3

    check-cast v4, Law/i$a;

    .line 103
    invoke-virtual {v4}, Law/i$a;->b()I

    move-result v5

    if-le v5, v0, :cond_27

    .line 104
    invoke-virtual {v4}, Law/i$a;->b()I

    move-result v0

    :cond_27
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_19

    :cond_2b
    return v0
.end method
