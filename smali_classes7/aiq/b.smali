.class final Laiq/b;
.super Laiq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiq/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/String;

.field private final h:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Laiq/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Short;

.field private final j:Ljava/lang/Short;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

.field private final m:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Laiq/e;",
            ">;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;",
            "Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Laiq/d;-><init>()V

    .line 52
    iput-object p1, p0, Laiq/b;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Laiq/b;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Laiq/b;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    .line 55
    iput-object p4, p0, Laiq/b;->d:Ljava/lang/Boolean;

    .line 56
    iput-object p5, p0, Laiq/b;->e:Ljava/lang/Boolean;

    .line 57
    iput-object p6, p0, Laiq/b;->f:Ljava/lang/Boolean;

    .line 58
    iput-object p7, p0, Laiq/b;->g:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Laiq/b;->h:Lkq/y;

    .line 60
    iput-object p9, p0, Laiq/b;->i:Ljava/lang/Short;

    .line 61
    iput-object p10, p0, Laiq/b;->j:Ljava/lang/Short;

    .line 62
    iput-object p11, p0, Laiq/b;->k:Ljava/lang/String;

    .line 63
    iput-object p12, p0, Laiq/b;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    .line 64
    iput-boolean p13, p0, Laiq/b;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;ZLaiq/b$1;)V
    .registers 15

    .line 10
    invoke-direct/range {p0 .. p13}, Laiq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Laiq/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Laiq/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;
    .registers 2

    .line 80
    iget-object v0, p0, Laiq/b;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 2

    .line 86
    iget-object v0, p0, Laiq/b;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .registers 2

    .line 92
    iget-object v0, p0, Laiq/b;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 166
    :cond_4
    instance-of v1, p1, Laiq/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_100

    .line 167
    check-cast p1, Laiq/d;

    .line 168
    iget-object v1, p0, Laiq/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laiq/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    iget-object v1, p0, Laiq/b;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 169
    invoke-virtual {p1}, Laiq/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Laiq/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_2c
    iget-object v1, p0, Laiq/b;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    .line 170
    invoke-virtual {p1}, Laiq/d;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    iget-object v1, p0, Laiq/b;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_43

    .line 171
    invoke-virtual {p1}, Laiq/d;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Laiq/d;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_4d
    iget-object v1, p0, Laiq/b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_58

    .line 172
    invoke-virtual {p1}, Laiq/d;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Laiq/d;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_62
    iget-object v1, p0, Laiq/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6d

    .line 173
    invoke-virtual {p1}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Laiq/d;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_77
    iget-object v1, p0, Laiq/b;->g:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 174
    invoke-virtual {p1}, Laiq/d;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Laiq/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_8c
    iget-object v1, p0, Laiq/b;->h:Lkq/y;

    if-nez v1, :cond_97

    .line 175
    invoke-virtual {p1}, Laiq/d;->h()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_a1

    :cond_97
    invoke-virtual {p1}, Laiq/d;->h()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_a1
    iget-object v1, p0, Laiq/b;->i:Ljava/lang/Short;

    if-nez v1, :cond_ac

    .line 176
    invoke-virtual {p1}, Laiq/d;->i()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_b6

    :cond_ac
    invoke-virtual {p1}, Laiq/d;->i()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_b6
    iget-object v1, p0, Laiq/b;->j:Ljava/lang/Short;

    if-nez v1, :cond_c1

    .line 177
    invoke-virtual {p1}, Laiq/d;->j()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_cb

    :cond_c1
    invoke-virtual {p1}, Laiq/d;->j()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_cb
    iget-object v1, p0, Laiq/b;->k:Ljava/lang/String;

    if-nez v1, :cond_d6

    .line 178
    invoke-virtual {p1}, Laiq/d;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_e0

    :cond_d6
    invoke-virtual {p1}, Laiq/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_e0
    iget-object v1, p0, Laiq/b;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    if-nez v1, :cond_eb

    .line 179
    invoke-virtual {p1}, Laiq/d;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    move-result-object v1

    if-nez v1, :cond_fe

    goto :goto_f5

    :cond_eb
    invoke-virtual {p1}, Laiq/d;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    :goto_f5
    iget-boolean v1, p0, Laiq/b;->m:Z

    .line 180
    invoke-virtual {p1}, Laiq/d;->m()Z

    move-result p1

    if-ne v1, p1, :cond_fe

    goto :goto_ff

    :cond_fe
    const/4 v0, 0x0

    :goto_ff
    return v0

    :cond_100
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    .line 98
    iget-object v0, p0, Laiq/b;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Laiq/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Laiq/e;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Laiq/b;->h:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 189
    iget-object v0, p0, Laiq/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Laiq/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Laiq/b;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Laiq/b;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Laiq/b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Laiq/b;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v2, p0, Laiq/b;->g:Ljava/lang/String;

    if-nez v2, :cond_50

    const/4 v2, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_54
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Laiq/b;->h:Lkq/y;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_61
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Laiq/b;->i:Ljava/lang/Short;

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_6e

    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_6e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Laiq/b;->j:Ljava/lang/Short;

    if-nez v2, :cond_77

    const/4 v2, 0x0

    goto :goto_7b

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_7b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Laiq/b;->k:Ljava/lang/String;

    if-nez v2, :cond_84

    const/4 v2, 0x0

    goto :goto_88

    :cond_84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_88
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Laiq/b;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    if-nez v2, :cond_90

    goto :goto_94

    :cond_90
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;->hashCode()I

    move-result v3

    :goto_94
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 213
    iget-boolean v1, p0, Laiq/b;->m:Z

    if-eqz v1, :cond_9e

    const/16 v1, 0x4cf

    goto :goto_a0

    :cond_9e
    const/16 v1, 0x4d5

    :goto_a0
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Short;
    .registers 2

    .line 116
    iget-object v0, p0, Laiq/b;->i:Ljava/lang/Short;

    return-object v0
.end method

.method public j()Ljava/lang/Short;
    .registers 2

    .line 122
    iget-object v0, p0, Laiq/b;->j:Ljava/lang/Short;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Laiq/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;
    .registers 2

    .line 134
    iget-object v0, p0, Laiq/b;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 139
    iget-boolean v0, p0, Laiq/b;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiLevelSelectableListInputItemDetailParams{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelListItemId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedOnParentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indeterminateStateCountAsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countVariableTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->h:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childSelectionMinCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->i:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childSelectionMaxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->j:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidChildSelectionCountErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiq/b;->l:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAlertStaticContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laiq/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
