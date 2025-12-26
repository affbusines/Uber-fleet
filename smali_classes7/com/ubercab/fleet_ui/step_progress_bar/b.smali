.class final Lcom/ubercab/fleet_ui/step_progress_bar/b;
.super Lcom/ubercab/fleet_ui/step_progress_bar/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/step_progress_bar/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILcom/ubercab/fleet_ui/step_progress_bar/d$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ubercab/fleet_ui/step_progress_bar/d$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/step_progress_bar/d;-><init>()V

    .line 29
    iput p1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->a:I

    .line 30
    iput p2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->b:I

    .line 31
    iput-object p3, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 32
    iput-object p4, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->d:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->e:Ljava/lang/Integer;

    .line 34
    iput-object p6, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILcom/ubercab/fleet_ui/step_progress_bar/d$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/ubercab/fleet_ui/step_progress_bar/b$1;)V
    .registers 8

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/fleet_ui/step_progress_bar/b;-><init>(IILcom/ubercab/fleet_ui/step_progress_bar/d$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->b:I

    return v0
.end method

.method public c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_ui/step_progress_bar/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    .line 88
    check-cast p1, Lcom/ubercab/fleet_ui/step_progress_bar/d;

    .line 89
    iget v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->a:I

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->a()I

    move-result v3

    if-ne v1, v3, :cond_67

    iget v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->b:I

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->b()I

    move-result v3

    if-ne v1, v3, :cond_67

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_32

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_67

    goto :goto_3c

    :cond_32
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    :goto_3c
    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_47

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_67

    goto :goto_51

    :cond_47
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    :goto_51
    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->f:Ljava/util/List;

    if-nez v1, :cond_5c

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_67

    goto :goto_68

    :cond_5c
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :goto_68
    return v0

    :cond_69
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 103
    iget v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 105
    iget v2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    invoke-virtual {v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->f:Ljava/util/List;

    if-nez v1, :cond_36

    goto :goto_3a

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3a
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepProgressBarUiConfig{current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", styleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/step_progress_bar/b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
