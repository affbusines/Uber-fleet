.class public final Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;
    }
.end annotation


# instance fields
.field private final birthdateValue:Ljava/lang/String;

.field private final cpfValue:Ljava/lang/String;

.field private final helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

.field private final primaryButtonText:Ljava/lang/CharSequence;

.field private final secondaryButtonText:Ljava/lang/CharSequence;

.field private final skipAllowed:Z

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;Z)V
    .registers 10

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->title:Ljava/lang/CharSequence;

    .line 23
    iput-object p2, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 24
    iput-object p3, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->cpfValue:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->birthdateValue:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    .line 27
    iput-object p6, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    .line 28
    iput-object p7, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    .line 29
    iput-boolean p8, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->skipAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;ZILawt/h;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_1c

    :cond_1a
    move/from16 v11, p8

    :goto_1c
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 21
    invoke-direct/range {v3 .. v11}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;ZILjava/lang/Object;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->title:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->subtitle:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->cpfValue:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->birthdateValue:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->skipAllowed:Z

    goto :goto_45

    :cond_43
    move/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;Z)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->cpfValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->birthdateValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->skipAllowed:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;Z)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;
    .registers 19

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->subtitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->cpfValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->cpfValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->birthdateValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->birthdateValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->skipAllowed:Z

    iget-boolean p1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->skipAllowed:Z

    if-eq v1, p1, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final getBirthdateValue()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->birthdateValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpfValue()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->cpfValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelpButton()Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSkipAllowed()Z
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->skipAllowed:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->cpfValue:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->birthdateValue:Ljava/lang/String;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    if-nez v1, :cond_47

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->skipAllowed:Z

    if-eqz v1, :cond_53

    const/4 v1, 0x1

    :cond_53
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpfStepSimplifiedViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpfValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->cpfValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->birthdateValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->primaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->secondaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->helpButton:Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;->skipAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
