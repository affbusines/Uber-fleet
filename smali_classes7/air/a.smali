.class final Lair/a;
.super Lair/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lair/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ZZZ)V
    .registers 7

    .line 28
    invoke-direct {p0}, Lair/b;-><init>()V

    .line 29
    iput-object p1, p0, Lair/a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lair/a;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lair/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    .line 32
    iput-boolean p4, p0, Lair/a;->d:Z

    .line 33
    iput-boolean p5, p0, Lair/a;->e:Z

    .line 34
    iput-boolean p6, p0, Lair/a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ZZZLair/a$1;)V
    .registers 8

    .line 8
    invoke-direct/range {p0 .. p6}, Lair/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lair/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lair/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;
    .registers 2

    .line 51
    iget-object v0, p0, Lair/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lair/a;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lair/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lair/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    .line 87
    check-cast p1, Lair/b;

    .line 88
    iget-object v1, p0, Lair/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lair/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lair/a;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 89
    invoke-virtual {p1}, Lair/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lair/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_2c
    iget-object v1, p0, Lair/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    if-nez v1, :cond_37

    .line 90
    invoke-virtual {p1}, Lair/b;->c()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lair/b;->c()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_41
    iget-boolean v1, p0, Lair/a;->d:Z

    .line 91
    invoke-virtual {p1}, Lair/b;->d()Z

    move-result v3

    if-ne v1, v3, :cond_5a

    iget-boolean v1, p0, Lair/a;->e:Z

    .line 92
    invoke-virtual {p1}, Lair/b;->e()Z

    move-result v3

    if-ne v1, v3, :cond_5a

    iget-boolean v1, p0, Lair/a;->f:Z

    .line 93
    invoke-virtual {p1}, Lair/b;->f()Z

    move-result p1

    if-ne v1, p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    return v0

    :cond_5c
    return v2
.end method

.method public f()Z
    .registers 2

    .line 66
    iget-boolean v0, p0, Lair/a;->f:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 102
    iget-object v0, p0, Lair/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lair/a;->b:Ljava/lang/String;

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

    .line 106
    iget-object v2, p0, Lair/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 108
    iget-boolean v2, p0, Lair/a;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_31

    const/16 v2, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v2, 0x4d5

    :goto_33
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-boolean v2, p0, Lair/a;->e:Z

    if-eqz v2, :cond_3d

    const/16 v2, 0x4cf

    goto :goto_3f

    :cond_3d
    const/16 v2, 0x4d5

    :goto_3f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-boolean v1, p0, Lair/a;->f:Z

    if-eqz v1, :cond_47

    goto :goto_49

    :cond_47
    const/16 v3, 0x4d5

    :goto_49
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWorkflowSelectableListRowItemParams{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lair/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lair/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lair/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lair/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRadio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lair/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lair/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
