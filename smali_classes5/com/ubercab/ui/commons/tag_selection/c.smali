.class public Lcom/ubercab/ui/commons/tag_selection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/tag_selection/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ubercab/ui/commons/tag_selection/c;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ubercab/ui/commons/tag_selection/c;->c:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/ubercab/ui/commons/tag_selection/c;->d:Z

    .line 24
    iput-boolean p5, p0, Lcom/ubercab/ui/commons/tag_selection/c;->e:Z

    return-void
.end method

.method public static d()Lcom/ubercab/ui/commons/tag_selection/c$a;
    .registers 1

    .line 106
    new-instance v0, Lcom/ubercab/ui/commons/tag_selection/c$a;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/tag_selection/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 81
    :cond_8
    instance-of v2, p1, Lcom/ubercab/ui/commons/tag_selection/c;

    if-eqz v2, :cond_3c

    .line 82
    check-cast p1, Lcom/ubercab/ui/commons/tag_selection/c;

    .line 83
    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tag_selection/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/c;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tag_selection/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/c;->c:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tag_selection/c;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3c

    goto :goto_3b

    .line 87
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/tag_selection/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    :goto_3b
    const/4 v0, 0x1

    :cond_3c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagSelectionItemViewModel{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
