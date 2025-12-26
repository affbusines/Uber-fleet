.class final Lcom/ubercab/bug_reporter/ui/issuelist/a;
.super Lcom/ubercab/bug_reporter/ui/issuelist/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/bug_reporter/ui/issuelist/d$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$a<",
            "TT;>;",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->a:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->b:Ljava/lang/Float;

    .line 43
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->e:Landroid/graphics/Bitmap;

    .line 46
    iput-object p6, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->f:Ljava/lang/Integer;

    .line 47
    iput-object p7, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->g:Ljava/lang/Integer;

    .line 48
    iput-object p8, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    .line 49
    iput-object p9, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$b;Lcom/ubercab/bug_reporter/ui/issuelist/a$1;)V
    .registers 11

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/bug_reporter/ui/issuelist/a;-><init>(Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$b;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method b()Ljava/lang/Float;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->b:Ljava/lang/Float;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Landroid/graphics/Bitmap;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 127
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_b9

    .line 128
    check-cast p1, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;

    .line 129
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->b:Ljava/lang/Float;

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_38
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->d:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_58

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_62
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_6d

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_77
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_82

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_8c
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    if-nez v1, :cond_97

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->h()Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    move-result-object v1

    if-nez v1, :cond_b7

    goto :goto_a1

    :cond_97
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->h()Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_a1
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    if-nez v1, :cond_ac

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->i()Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    move-result-object p1

    if-nez p1, :cond_b7

    goto :goto_b8

    :cond_ac
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->i()Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    return v0

    :cond_b9
    return v2
.end method

.method f()Ljava/lang/Integer;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method g()Ljava/lang/Integer;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method h()Lcom/ubercab/bug_reporter/ui/issuelist/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$a<",
            "TT;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 146
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->d:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->f:Ljava/lang/Integer;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 158
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->g:Ljava/lang/Integer;

    if-nez v2, :cond_50

    const/4 v2, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_54
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 160
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_61
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 162
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    if-nez v1, :cond_69

    goto :goto_6d

    :cond_69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6d
    xor-int/2addr v0, v3

    return v0
.end method

.method i()Lcom/ubercab/bug_reporter/ui/issuelist/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderItem{item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingImageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onItemClickedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTrailingItemClickedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
