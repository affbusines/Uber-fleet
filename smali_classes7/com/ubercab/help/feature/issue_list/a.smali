.class final Lcom/ubercab/help/feature/issue_list/a;
.super Lcom/ubercab/help/feature/issue_list/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lcom/ubercab/help/feature/issue_list/e$a$b;

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/ubercab/help/feature/issue_list/e$a$b;Z)V
    .registers 8

    .line 33
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/e$a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 35
    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/a;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/a;->c:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/ubercab/help/feature/issue_list/a;->d:I

    .line 38
    iput-object p5, p0, Lcom/ubercab/help/feature/issue_list/a;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p6, p0, Lcom/ubercab/help/feature/issue_list/a;->f:Lcom/ubercab/help/feature/issue_list/e$a$b;

    .line 40
    iput-boolean p7, p0, Lcom/ubercab/help/feature/issue_list/a;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/ubercab/help/feature/issue_list/e$a$b;ZLcom/ubercab/help/feature/issue_list/a$1;)V
    .registers 9

    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/help/feature/issue_list/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/ubercab/help/feature/issue_list/e$a$b;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/ubercab/help/feature/issue_list/a;->d:I

    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 99
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/issue_list/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6c

    .line 100
    check-cast p1, Lcom/ubercab/help/feature/issue_list/e$a;

    .line 101
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :goto_38
    iget v1, p0, Lcom/ubercab/help/feature/issue_list/a;->d:I

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->d()I

    move-result v3

    if-ne v1, v3, :cond_6a

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4b

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6a

    goto :goto_55

    :cond_4b
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :goto_55
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->f:Lcom/ubercab/help/feature/issue_list/e$a$b;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->f()Lcom/ubercab/help/feature/issue_list/e$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/help/feature/issue_list/e$a$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-boolean v1, p0, Lcom/ubercab/help/feature/issue_list/a;->g:Z

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/e$a;->g()Z

    move-result p1

    if-ne v1, p1, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    :goto_6b
    return v0

    :cond_6c
    return v2
.end method

.method public f()Lcom/ubercab/help/feature/issue_list/e$a$b;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a;->f:Lcom/ubercab/help/feature/issue_list/e$a$b;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 78
    iget-boolean v0, p0, Lcom/ubercab/help/feature/issue_list/a;->g:Z

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 118
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/a;->c:Ljava/lang/String;

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

    .line 122
    iget v2, p0, Lcom/ubercab/help/feature/issue_list/a;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 124
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 126
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/a;->f:Lcom/ubercab/help/feature/issue_list/e$a$b;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/issue_list/e$a$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 128
    iget-boolean v1, p0, Lcom/ubercab/help/feature/issue_list/a;->g:Z

    if-eqz v1, :cond_44

    const/16 v1, 0x4cf

    goto :goto_46

    :cond_44
    const/16 v1, 0x4d5

    :goto_46
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowItem{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/help/feature/issue_list/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/a;->f:Lcom/ubercab/help/feature/issue_list/e$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chevronTrailingIconVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/issue_list/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
